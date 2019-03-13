#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "timer.h"
#include "riffa.h"
#include "math.h"

#define ROWS	256
#define COLS	256
#define SendWords	(ROWS+1)*COLS/4
#define RecvWords	(ROWS+1)*COLS/4

int main(){

	fpga_t * fpga;
	fpga_info_list info;
	int i;
	int id = 0;
	int chnl = 0;
	int sent;
	int recvd;

	GET_TIME_INIT(3);

	// List FPGA info
	// Populate the fpga_info_list struct
	if(fpga_list(&info) != 0){
		printf("Error populating fpga_info_list\n");
		return -1;
	}
	printf("Number of devices: %d\n", info.num_fpgas);
	for(i=0;i<info.num_fpgas;i++){
		printf("%d: id:%d\n", i, info.id[i]);
		printf("%d: num_chnls:%d\n", i, info.num_chnls[i]);
		printf("%d: name:%s\n", i, info.name[i]);
		printf("%d: vendor id:%04X\n", i, info.vendor_id[i]);
		printf("%d: device id:%04X\n", i, info.device_id[i]);
	}

	// Reset FPGA
	fpga = fpga_open(id); // Get the device with id
	if(fpga == NULL){
		printf("Could not get FPGA %d\n", id);
		return -1;
    	}
	fpga_reset(fpga); // Reset

	// Send data, receive data
	// Malloc the arrays
	unsigned int* sendBuffer;
	unsigned int* recvBuffer;
	sendBuffer = (unsigned int*)malloc(SendWords<<2);
	if(sendBuffer == NULL){
		printf("Could not malloc memory for sendBuffer\n");
		fpga_close(fpga);
		return -1;
   	}
	recvBuffer = (unsigned int*)malloc(RecvWords<<2);
	if(recvBuffer == NULL){
		printf("Could not malloc memory for recvBuffer\n");
		free(sendBuffer);
		fpga_close(fpga);
		return -1;
    	}
	// Initialize the data
	unsigned char* sendPtr = (unsigned char*)sendBuffer;
	unsigned char* recvPtr = (unsigned char*)recvBuffer;
	memset(sendPtr, 0, SendWords<<2);
	memset(recvPtr, 0, RecvWords<<2);
 	FILE* fd;
	int data;
	int idx = 0;
	fd = fopen("./Matlab/src.txt","r");
	if(fd <= 0){
		printf("file open failed!\n");
		fpga_close(fpga);
		return -1;
	}
	fscanf(fd,"%d", &data);
	while(!feof(fd)){
		sendPtr[idx++] = (unsigned char)data;
		if(idx > SendWords<<2){
			printf("the number of send data is greater than the size of the sendBuffer\n");
			fpga_close(fpga);
			return -1;
		}
		fscanf(fd,"%d", &data);
	}
	fclose(fd);

	/*for(i=0;i<idx;i++){
		printf("%u\n", (unsigned int)sendPtr[i]);
	}
	for(i=0;i<idx>>2;i++){
		printf("%u\n", sendBuffer[i]);
	}*/
		
	// Send the data
	int rows = sendBuffer[0];
	int cols = sendBuffer[1];
	int sendwords = ceil((rows+1)*cols/4.0); // 向上取整
	GET_TIME_VAL(0);
	sent = fpga_send(fpga, chnl, sendBuffer, sendwords, 0, 1, 2000);
	GET_TIME_VAL(1);
	printf("words sent: %d\n", sent);
	if(sent != sendwords){
		printf("send number error, needed sendwords: %d\n", sendwords);
		fpga_close(fpga);
		return -1;
	}
	// Recv the data
	GET_TIME_VAL(2);
	recvd = fpga_recv(fpga, chnl, recvBuffer, RecvWords, 2000);
	GET_TIME_VAL(3);
	printf("words recv: %d\n", recvd);
	// Done with device
	fpga_close(fpga);

	rows = recvBuffer[0];
	cols = recvBuffer[1];
	int recvbytes = (rows+1)*cols;
	int recvwords = ceil(recvbytes/16.0)*4; // 向上取整
	
	if(recvd != recvwords){
		printf("receive number error, needed recvwords: %d\n", recvwords);
		return -1;
	}

	// Save the data
	fd = fopen("./Matlab/dst.txt","w");
	if(fd <= 0){
		printf("file open failed!\n");
		return -1;
	}
	for(i=0;i<recvbytes;i++){
		fprintf(fd, "%u\n", (unsigned int)recvPtr[i]);
	}
	fclose(fd);
	
	/*// Check the data
	int error_num = 0;
	for(i=0;i<recvbytes;i++){
		if(sendPtr[i] != recvPtr[i]){
			error_num++;
		}
	}
	printf("error_num: %d\n", error_num);*/
	
	// display time
	printf("send time: %fms, recv time: %fms, total time: %fms\n", (TIME_VAL_TO_MS(1)-TIME_VAL_TO_MS(0)), 
		(TIME_VAL_TO_MS(3)-TIME_VAL_TO_MS(2)), (TIME_VAL_TO_MS(3)-TIME_VAL_TO_MS(0)));

	return 0;
}




