%This code makes grids and train HMM for each cell

function do()
clc;
clear;
obs1= [1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2];
obs2= [1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2];
obs3= [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];
obs4= [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2];
squ=zeros(2,2);
[esTr1,esEm1]=grid(obs1);
[esTr2,esEm2]=grid(obs2);
[esTr3,esEm3]=grid(obs3);
[esTr4,esEm4]=grid(obs4);
end
