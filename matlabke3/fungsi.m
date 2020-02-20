function [sisi_miring,luas,kel]= fungsi(a,b,c)
sisi_miring = sqrt(a^2+b^2);
luas = 1/2 *a*b;
kel= a+b+c;
function [keliling_persegi]=persegi(sisi)
keliling_persegi=sisi*4;