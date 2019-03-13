%txt2jpg.m
%ͼƬ����mif�ļ�
%%
clc,clear;
close all;

%% ����
srcname = 'src.jpg';
dstname = 'dst.jpg';
filename = 'dst.txt';
data_width = 8;

%% ���ļ�
src = imread(srcname);
[rows,cols,~] = size(src);
fid = fopen(filename,'r');
data = fscanf(fid,'%u');
fclose(fid);%�ر��ļ�
data = reshape(data,cols,rows)';

%% ����
switch(data_width)
    case 1 %��ֵͼ
        f = logical(data);
    case 8 %�Ҷ�ͼ
        f = uint8(data);
    case 16 %16λ��ɫͼ
        R = fix(data/2048);
        G = fix(rem(data,2048)/32);
        B = rem(data,32);
        f = uint8(cat(3,R,G,B));
    case 24  %24λ��ɫͼ
        R = rem(fix(data/65536),256);
        G = fix(rem(data,65536)/256);
        B = rem(data,256);
%         f = uint8(cat(3,R,G,B));
        f = uint8(cat(3,R,G,B));
    otherwise
        error('data_width��ֵ����');
end

%% ����ͼƬ����ʾ
src = rgb2gray(src);
figure;
imshow(src);
figure;
imshow(f);
imwrite(f,dstname); 

