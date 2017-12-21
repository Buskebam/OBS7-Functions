function simulateSs(A, B, C, D, t)

sys = ss(A,B,C,D);
y2 = lsim(sys,zeros(length(t),1)',t,[1;0]);
figure; 
plot(t,y2,'LineWidth',2)
grid;
end