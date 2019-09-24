clc ;clear all; close all;

function l2c = lambdaToColor(color,clmap)
if  
 
 
 end 
cmf = load('sbrgb2.csv');
r = cmf(:,2);
g = cmf(:,3);
b = cmf(:,4);
figure
for i = 1:1:length(r)
plot3(r(i),g(i),b(i),'.','MarkerSize',15);
hold on;
end
xlabel('R Label');
ylabel('G Label');
zlabel('B Label');
colormap; 