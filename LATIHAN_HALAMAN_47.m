%NOMOR 1
M = [10 20; 5 90]
N = [-1 1; 1 -1]

M + N
M - N
N + 9
M .* N
N .* M

%NOMOR 2
a = [0 5 5]
b = [1 1 1]

dot(a,b)
cross(a,b)
cross(b,a)

%NOMOR 3
x = [1 2 -3; 4 5 6; 7 8 9]
y = [-7; 11; 17]

x\y
clear

%NOMOR 4
ink = 0.05
x = -5:ink:5
y = sqrt(25 - x .^ 2)

panjang = length(x)
nilai_tengah = round(panjang / 2)

%nilai tengah adalah 0 maka untuk menampilkan
%rentang x = 0 hingga x = 1 saja maka :

x(nilai_tengah : nilai_tengah + 20)
y(nilai_tengah : nilai_tengah + 20)
clear 

%NOMOR 5
ink = 0.1
judul = '  sinh       cosh      tanh       coth       sech      csch'
x = -5:ink:5

xSinh = sinh(x)
xCosh = cosh(x)
xTanh = tanh(x)
xCoth = coth(x)
xSech = sech(x)
xCsch = csch(x)

disp(judul), disp([xSinh;xCosh;xTanh;xCoth;xSech;xCsch]')