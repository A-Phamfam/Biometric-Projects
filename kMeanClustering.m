clear all;
close all;

%%

img = imread("gowon1.png");

[height, width, colors] = size(img);



imshow(img);

k = 3;

numofexec = 1;

size(datasample(img, k, [1 2]))