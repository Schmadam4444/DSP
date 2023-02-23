ts = 0.0001;
t = 0:ts:100;
x = cos(2*pi*20*t);
plot(t, x);
hold on;
axis([-1 1 -1 1.5]);
for n=0:9
x(n+1)= cos(2*pi*20*n*0.01);
end
plot(0:9, x);
hold off;



%{
fs=100;
f1=20;
Ts=1/fs;

for n=0:9
x(n+1)= cos(2*pi*f1*n*Ts);
end
x20=cos(2*pi*f1*t);
subplot(2, 1, 1);
plot (t, x20);
%plot(0:9,x);


f2=80;
for n=0:9
y(n+1)= cos(2*pi*f2*n*Ts);
end
subplot(2,1,2);
plot(0:9,y);
%}
