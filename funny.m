interval=1;
upLimit=50;
a=50;
b=25;
for i=0:interval:upLimit
t = linspace(0,2*pi);
a = (upLimit-i)/2; 
b = i/2;
x = a*cos(t);
y = b*sin(t);
hold on
plot(x,y,'color',rand(1,3),'LineWidth', 0.2 , 'LineStyle' ,'- -')
axis equal
end