clf;
clear all;
close all;
pkg load image;
f = imread('fruits.png'); %Read fruits.png | image is on directory of code

imfinfo('fruits.png') %For image details to show the data type
figure(1),imshow(f);

res_reduced = imresize(f, 0.5); %Reduce image resolution
imwrite(res_reduced,'fruits2.png');

figure(2),imshow(res_reduced);

h = rgb2hsv(f); %Convert RGB to HSV
figure(3),imshow(h);
imwrite(h,'fruits3.png');


