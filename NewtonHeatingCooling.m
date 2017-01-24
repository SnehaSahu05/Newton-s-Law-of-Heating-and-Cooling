% ODE: Newton's Heating/Cooling
% y' = dy/dt = k*(Tenv-T)
function dTdt = NewtonHeatingCooling(t,T)
    Tenv = 25; 
    k=0.1;
    dTdt = k*(Tenv-T);
end