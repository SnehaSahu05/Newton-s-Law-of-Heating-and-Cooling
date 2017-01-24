clear;
%% initialization:
% time interval [0 80] & initial condition [Tobject]
t = [0 80];
Tobj = [100]; %(Cooling) 
% Tobj=[15]; %(Heating)

%% [1] General solution without function
%k=0.1;Tenv=25; [t,T] = ode45(@(t,T) k*(Tenv-T), t, Tobj);

%% [2] General solution with function + Plot
ode45('NewtonHeatingCooling',t,Tobj)

%% [3] General solution with function 
%[t,T] = ode45('NewtonHeatingCooling', t, Tobj);
% explicit plot
%plot(t,T)
%grid on

%% ?? [4] Concrete solution @ T=40

