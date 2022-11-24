%Delima, Gerald C.
%BSCpE 4-2
%CPEN111
%Midterm Examination
%I. Importing, Displaying, and Converting Images
clc;
clf;
clear all;
close all;
parrot = imread('C:\Users\Gerald\Downloads\parrots.jpg');
figure(1),imshow(parrot);

whos parrot

uint8_parrot = imagesc(parrot, [0,255]);colormap(gray);
figure(2),imshow(uint8_parrot);
whos uint8_parrot
gray_parrot = rgb2gray(parrot);
figure(3),imshow(gray_parrot);
