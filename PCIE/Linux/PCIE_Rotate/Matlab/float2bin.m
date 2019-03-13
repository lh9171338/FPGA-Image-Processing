function [bin32,bits] = float2bin(flt32)

fid = fopen('test.bin','w');
fwrite(fid,flt32,'float32');
fclose(fid);
fid = fopen('test.bin','r');
bin32 = fread(fid,1,'*uint32');
fclose(fid);
bits = bitget(bin32,32:-1:1);
delete test.bin;

end