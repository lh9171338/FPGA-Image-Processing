%jpg2txt.m
%ͼƬ����mif�ļ�
%%
clc,clear;
close all;

%% ����
savename = 'src.txt';
filename = 'src.jpg';
rows = [];
cols = [];
% rows = 120;
% cols = 160;
data_width = 8;

%% ��ȡͼƬ
f = imread(filename);%��ȡ.jpg�ļ�
if isempty(rows)
    [rows,cols,~] = size(f);
else
    f = imresize(f,[rows,cols]);
end
figure;
imshow(f);
title('ԭʼͼ��');

%% ͼ����
f = rgb2gray(f);
figure;
imshow(f);
title('�Ҷ�ͼ');

%% ����
switch(data_width)
    case 1 %��ֵͼ
        data = logical(f);
    case 8 %�Ҷ�ͼ
        data = uint8(f);
    case 16 %16λ��ɫͼ
        f = double(f);
        R = fix(f(:,:,1)/8);
        G = fix(f(:,:,2)/4);
        B = fix(f(:,:,3)/8);
        data = uint16(R*32*64+G*32+B);
    case 24  %24λ��ɫͼ
        f = double(f);
        R = f(:,:,1);
        G = f(:,:,2);
        B = f(:,:,3);
        data = uint32(R*256*256+G*256+B);      
    otherwise
        error('data_width��ֵ����');
end

%% д�ļ�
fid = fopen(savename,'w');
fprintf(fid,'%u,\n',data');
fclose(fid);%�ر��ļ�


