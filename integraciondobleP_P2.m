[t,x]=ode45(@DobleP_P2,[0 10],[0 (35*pi)/180 0 0]); %Cuatro condiciones iniciales dado el espacio estado

figure(1)
plot(t,x(:,1));
grid on
title("Posición de theta 1")
xlabel("Tiempo")
ylabel("Radianes")

figure(2)
plot(t,x(:,2));
grid on
title("Posición theta 2")
xlabel("Tiempo")
ylabel("Radianes")


%Visualización de el sistema del doble pendulo