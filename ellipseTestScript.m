clear all; close all;
%
% BDK: 2019-07-02
% simple test of the ellipse class
%
prompt = {'Enter your favorite ellipse color! (You can only enter k,g,b,w,r,m, or c)'};
colorInput = inputdlg(prompt);

E = ellipse(2, 5, 1, 4, colorInput{1,1},[0:pi/10:1.5*pi]);
E.render