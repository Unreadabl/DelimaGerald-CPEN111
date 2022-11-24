%Delima, Gerald C.
%BSCpE 4-2
%CPEN111
%Midterm Examination
%II.	Display of Color Images
clc;
clf;
clear all;
close all;
nature = imread('C:\Users\Gerald\Downloads\nature.jpg');
figure(1),imshow(nature);

whos nature

gray_nature = rgb2gray(nature);

whos gray_nature

img_red = nature;
img_red(:,:,2)=0;
img_red(:,:,3)=0;
figure(2),imshow(img_red);

img_green = nature;
img_green(:,:,1) = 0;
img_green(:,:,3) = 0;
figure(3),imshow(img_green);

img_blue = nature;
img_blue(:,:,1) = 0;
img_blue(:,:,2) = 0;
figure(4),imshow(img_blue);

imwrite(img_red, 'C:\Users\Gerald\Downloads\red_nature.png');
imwrite(img_green, 'C:\Users\Gerald\Downloads\green_nature.png');
imwrite(img_blue, 'C:\Users\Gerald\Downloads\blue_nature.png');
