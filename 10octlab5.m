clear all
close all
clc;
th=-pi:0.001:pi
x=exp(j.*th);
a=real(x);
b=imag(x);
subplot(2,1,1);
plot3(a,b,th);
ylabel('imag (x)');
xlabel('real (x)');
zlabel('Plotting real and imag parts wrt angle (th)');
subplot(2,1,2);
plot(a,b);
xlabel('real (x)');
ylabel('imag (x)');
title('Plotting imag part vs real part');
