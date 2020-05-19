% 画助力特性曲线图
[t,x,y]=sim('linearassitance',10);
x=LAT.signals.values;
y=linearassitance.signals.values;
plot(x,y);
grid on;
xlim([0,10]);
xlabel('TS(Nm)');
ylabel('Ta(Nm)');
text(8,26,'0km/h');
text(8,21,'20km/h');
text(8,19,'30km/h');
text(8,16,'40km/h');
text(8,14,'50km/h');
text(8,12,'60km/h');

