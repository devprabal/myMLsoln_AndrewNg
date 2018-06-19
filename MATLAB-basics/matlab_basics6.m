a = 1, b =2, c =3 % commas separate the commands
% this is a way to execute more than one command simultaneously in MATLAB
A = magic(4)
imagesc(A) , colorbar, colormap gray
% imagesc() plots the grid of colours where each color represents the corresponding number in the matrix
% colorbar display a bar as references to the mapping used between numbers and colors
% colormap gray sets color to grascale
% now try it without colormap gray command
imagesc(A) , colorbar