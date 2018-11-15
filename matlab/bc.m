clear
clc
a=imread('00002.png');
g=rgb2gray(a);

n = 1:32;
plot(n,g);

fid = fopen('bc.coe','wt');
fprintf(fid,'memory_initialization_radix = 10;\nmemory_initialization_vector = ');

for i = 1 : 32
    if mod(i-1,8) == 0 
        fprintf(fid,'\n');
    end
    fprintf(fid,'%4d,',g(i));
end