%txt2jpg.m
%文本转图片
%%
clc,clear;
close all;

%% 参数
srcname = 'src.jpg';
dstname = 'dst.jpg';
filename = 'dst.txt';
nparam = 2;
data_width = 8;

%% 读取文件
fid = fopen(filename,'r');
data = fscanf(fid,'%d');
fclose(fid);

%% 获取参数
params = zeros(1,nparam);
offsetmax = 32/data_width;
idx = 1;
offset = 0;
param = 0;
for i=1:nparam*offsetmax
    param = param+bitshift(data(i),offset*data_width);
    if offset == offsetmax-1
        offset = 0;
        params(idx) = param;
        param = 0;
        idx = idx+1;
    else
        offset = offset+1;
    end
end
rows = params(1) ;
cols = params(2) ;
data = reshape(data,cols,rows+1)';
data = data(2:end,:);

%% 数据格式转换
switch(data_width)
    case 1 %二值图
        f = logical(data);
    case 8 %灰度图
        f = uint8(data);
    case 16 %16位真色彩
        R = fix(data/2048);
        G = fix(rem(data,2048)/32);
        B = rem(data,32);
        f = uint8(cat(3,R,G,B));
    case 24  %24位真色彩
        R = rem(fix(data/65536),256);
        G = fix(rem(data,65536)/256);
        B = rem(data,256);
        f = uint8(cat(3,R,G,B));
    otherwise
        error('data_width不是规定的值');
end

%% 保存图片并显示
src = imread(srcname);
figure;
imshow(src);
figure;
imshow(f);
imwrite(f,dstname);

