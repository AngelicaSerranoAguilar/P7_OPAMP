[t,x]=ode113(@opamp_f, [0 5], [0 0]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Voltaje");