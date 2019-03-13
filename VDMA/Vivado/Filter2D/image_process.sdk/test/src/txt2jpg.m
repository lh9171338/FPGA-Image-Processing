%txt2jpg.m
%图片生成mif文件
%%
clc,clear;
close all;

%% 参数
srcname = 'src.jpg';
dstname = 'dst.jpg';
filename = 'dst.txt';
data_width = 8;

%% 读文件
src = imread(srcname);
[rows,cols,~] = size(src);
fid = fopen(filename,'r');
data = fscanf(fid,'%u');
fclose(fid);%关闭文件
data = reshape(data,cols,rows)';

%% 数据
switch(data_width)
    case 1 %二值图
        f = logical(data);
    case 8 %灰度图
        f = uint8(data);
    case 16 %16位彩色图
        R = fix(data/2048);
        G = fix(rem(data,2048)/32);
        B = rem(data,32);
        f = uint8(cat(3,R,G,B));
    case 24  %24位彩色图
        R = rem(fix(data/65536),256);
        G = fix(rem(data,65536)/256);
        B = rem(data,256);
%         f = uint8(cat(3,R,G,B));
        f = uint8(cat(3,R,G,B));
    otherwise
        error('data_width数值有误');
end

%% 保存图片并显示
src = rgb2gray(src);
figure;
imshow(src);
figure;
imshow(f);
imwrite(f,dstname); 

