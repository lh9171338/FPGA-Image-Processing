%jpg2txt.m
%图片转文本
%%
clc,clear;
close all;

%%参数
filename = 'src.txt';
srcname = 'src.jpg';
% rows = [];
% cols = [];
rows = 160;
cols = 160;
data_width = 8;
angle = 90; %旋转角度
method = 1; %插值方式 0：最邻近插值   1：双线性插值

%% 读取图片
f = imread(srcname);
figure;
imshow(f);
title('原图');

%% 预处理
f = rgb2gray(f);
if isempty(rows)
    [rows,cols] = size(f);
else
    f = imresize(f,[rows,cols]);
end
% f = im2bw(f,graythresh(f));
figure;
imshow(f);
title('灰度图');

%% 数据格式处理
switch(data_width)
    case 1 %二值图
        data = logical(f);
    case 8 %灰度图
        data = uint8(f);
    case 16 %16位真色彩
        f = double(f);
        R = bitshift(f(:,:,1),-3);
        G = bitshift(f(:,:,2),-2);
        B = bitshift(f(:,:,3),-3);
        data = uint16(R*32*64+G*32+B);
    case 24  %24真色彩
        f = double(f);
        R = f(:,:,1);
        G = f(:,:,2);
        B = f(:,:,3);
        data = uint32(R*256*256+G*256+B);      
    otherwise
        error('data_width不是规定的值');
end

%% 添加参数
params = [rows,cols,float2bin(angle),method];
data = cat(1,zeros(1,cols),data);
nparam = length(params);
offsetmax = 32/data_width;
idx = 1;
offset = 0;
for j=1:cols
    if idx > nparam
        break;
    end
    param = params(idx);
    bit = bitget(param,(offset+1)*data_width:-1:(offset*data_width+1));
    data(1,j) = bin2dec(num2str(bit));
    if offset == offsetmax-1
        offset = 0;
        idx = idx+1;
    else
        offset = offset+1;
    end
end

%% 存文件
fid = fopen(filename,'w');
fprintf(fid,'%d\n',data');
fclose(fid);


