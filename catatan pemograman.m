%nama:sevaldi batian
%nim:112022121
%kelas:c

clear
clc

%ananlisa simbolik
%syms"mendefinisikan variabel simbolik"
%int "operasi integral"
%diff " operasi diferensial"
%simple "menyederhanakan ekspresi matematis"
% solve "solusi persamaan aljabaar"
% pretty "membuat ekspresi matematis mudah dilihat"

syms x
y=2*sin(x)*cos(x)
iy=int(y)
dy=diff(y)
d2y=diff(dy)
%contoh kedua
syms a b c d
A= [a b ; c d]
dA=det (A)
i=inv(A)
I=A*i
%Is=simple(I) (eror kodingan)

%grafik 2d dan 3d

%figure "membuat bingkai gambar"
%Plot "menggambar grafik 2d pada bingkai gambar"
%Plot3 "menggambar grafik 3d pada bingkai gambar"
%axis on "mendapatkan garis hubung pada gambar"
%exis equal "mengatur faktor skala garis sumbu menjadi sama"
%grid on "menampakan garis bantu pada gambar"
%hold on "mempertahankan grafik yang berlaku pada bingkai gambar"

%contoh 2d
figure(1)
x=0:0.1:360;
sy=sin(x*pi/180);cy=cos(x*pi/180)
plot(x,sy,x,cy),grid on,title('grafik sin & cos 2d')

%contoh 3d
figure(2)
t=0:pi/50:10*pi; plot3(sin(t),cos(t),(t));
title('grafix sin 2d & 3d');
grid on:exis on: