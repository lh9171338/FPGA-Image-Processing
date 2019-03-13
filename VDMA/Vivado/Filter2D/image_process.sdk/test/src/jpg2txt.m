%jpg2txt.m
%图片生成mif文件
%%
clc,clear;
close all;

%% 参数
savename = 'src.txt';
filename = 'src.jpg';
rows = [];
cols = [];
% rows = 120;
% cols = 160;
data_width = 8;

%% 读取图片
f = imread(filename);%读取.jpg文件
if isempty(rows)
    [rows,cols,~] = size(f);
else
    f = imresize(f,[rows,cols]);
end
figure;
imshow(f);
title('原始图像');

%% 图像处理
f = rgb2gray(f);
figure;
imshow(f);
title('灰度图');

%% 数据
switch(data_width)
    case 1 %二值图
        data = logical(f);
    case 8 %灰度图
        data = uint8(f);
    case 16 %16位彩色图
        f = double(f);
        R = fix(f(:,:,1)/8);
        G = fix(f(:,:,2)/4);
        B = fix(f(:,:,3)/8);
        data = uint16(R*32*64+G*32+B);
    case 24  %24位彩色图
        f = double(f);
        R = f(:,:,1);
        G = f(:,:,2);
        B = f(:,:,3);
        data = uint32(R*256*256+G*256+B);      
    otherwise
        error('data_width数值有误');
end

%% 写文件
fid = fopen(savename,'w');
fprintf(fid,'%u,\n',data');
fclose(fid);%关闭文件


