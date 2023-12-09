%nama=sevaldi batian
%nim=112022121
%kelas=pemograman c

clear
clc
%soal 1 A
% Tentukan simbol-simbol yang digunakan dalam persamaan
syms t y(t)

% Definisikan persamaan diferensial orde dua
ode = diff(y, t, 2) + 5*diff(y, t) + 6*y == 0;

% Selesaikan persamaan diferensial
sol = dsolve(ode);

% Tampilkan hasil
disp('Penyelesaian umum dari persamaan diferensial:')
disp(sol)

%soal 1 b
% Tentukan simbol-simbol yang digunakan dalam persamaan
syms t y(t)

% Definisikan persamaan diferensial orde dua
ode = diff(y, t, 2) - 8*diff(y, t) + 16*y == 2*t + 150;

% Selesaikan persamaan diferensial
sol = dsolve(ode);

% Tampilkan hasil
disp('Penyelesaian umum dari persamaan diferensial:')
disp(sol)

%soal 2 c
% Tentukan simbol-simbol yang digunakan dalam persamaan
syms t y(t)

% Definisikan persamaan diferensial orde dua
ode = diff(y, t, 2) + diff(y, t) - 2*y == 4*t + 150;

% Selesaikan persamaan diferensial
sol = dsolve(ode);

% Tampilkan hasil
disp('Penyelesaian umum dari persamaan diferensial:')
disp(sol)

%soal 1 d
% Tentukan simbol-simbol yang digunakan dalam persamaan
syms t y(t)

% Definisikan persamaan diferensial orde dua
ode = diff(y, t, 2) + 2*diff(y, t) - 3*y == sin(2.150*t);

% Selesaikan persamaan diferensial
sol = dsolve(ode);

% Tampilkan hasil
disp('Penyelesaian umum dari persamaan diferensial:')
disp(sol)

%soal 2 a
% Tentukan rentang waktu (0 < t < 20*pi)
t = linspace(0, 20*pi, 1000);

% Hitung nilai fungsi untuk setiap nilai waktu
x = sin(2.15 * t);
y = sin(2.15 * t);
z = 4 * t;

% Plot hasil
figure;
subplot(3, 1, 1);
plot(t, x)
title('Plot fungsi x = sin(2.15t)')
grid on

subplot(3, 1, 2);
plot(t, y)
title('Plot fungsi y = sin(2.15t)')
grid on

subplot(3, 1, 3);
plot(t, z)
title('Plot fungsi z = 4t')
grid on

% Beri label pada sumbu x untuk subplot terakhir
xlabel('Waktu (s)')

% Atur tata letak subplot
sgtitle('Plot dari tiga fungsi')

% Tampilkan legend pada setiap subplot
legend('x = sin(2.15t)', 'y = sin(2.15t)', 'z = 4t', 'Location', 'Best')

% Tentukan rentang x
x = linspace(-5, 5, 1000);

% Hitung nilai fungsi untuk setiap nilai x
f1 = 2 * x.^2;
f2 = 4 * x.^2 + 1.15;

% Plot hasil
figure;
plot(x, f1, 'b--', 'LineWidth', 2, 'DisplayName', 'f1(x) = 2x^2');
hold on;
plot(x, f2, 'r--', 'LineWidth', 2, 'DisplayName', 'f2(x) = 4x^2 + 1.15');

% Beri label pada sumbu x dan y
xlabel('Nilai x');
ylabel('Nilai f(x)');

% Beri judul pada plot
title('Plot Fungsi f1 dan f2');

% Tampilkan legend
legend('Location', 'Best');

% Tampilkan grid
grid on;

% Tunjukkan sumbu x hanya dari -5 hingga 5
xlim([-5, 5]);

% Lepaskan hold agar plot selanjutnya tidak ditambahkan ke dalamnya
hold off;

%soal 2 c
% Tentukan rentang x
x = linspace(-5, 5, 1000);

% Hitung nilai fungsi untuk setiap nilai x
f1 = 4 * x.^3;
f2 = x.^4 + 2 * x.^2 + 3.15;

% Plot hasil
figure;
plot(x, f1, 'b--', 'LineWidth', 2, 'DisplayName', 'f1(x) = 4x^3');
hold on;
plot(x, f2, 'r--', 'LineWidth', 2, 'DisplayName', 'f2(x) = x^4 + 2x^2 + 3.15');

% Beri label pada sumbu x dan y
xlabel('Nilai x');
ylabel('Nilai f(x)');

% Beri judul pada plot
title('Plot Fungsi f1 dan f2');

% Tampilkan legend
legend('Location', 'Best');

% Tampilkan grid
grid on;

% Tunjukkan sumbu x hanya dari -5 hingga 5
xlim([-5, 5]);

% Lepaskan hold agar plot selanjutnya tidak ditambahkan ke dalamnya
hold off;