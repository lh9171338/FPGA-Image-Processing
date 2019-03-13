function flt32 = bin2float(bin32)

fid = fopen('test.bin','w');
fwrite(fid,bin32,'uint32');
fclose(fid);
fid = fopen('test.bin','r');
flt32 = fread(fid,1,'*float32');
fclose(fid);
delete test.bin;

end