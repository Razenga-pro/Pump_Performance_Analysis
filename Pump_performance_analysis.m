% Project Title:- Performance Analysis & Visualization using experimentalTest
data = readtable('pump_test_data.xlsx');
disp(data);
%Assigning Variables
Q = data.FlowRate_m3hr;  % Flow rate (m^3/hr)
H = data.Head_m;         % Pump head (m)
P = data.Power_kW;       % Input power (kw)
% Constant Variables needed
rho = 1000;   % Densisty of water (kg/m^2)
g = 9.81;     % Gravitational acceleration (m/s^2)
% Converting units from the table
Q_m3s = Q/3600;  % Convert flowrate from m^3/hr to m^3/s
P_watt = P*1000; % Convert Power from kw to w
% calculating for Efficiency
efficiency = (rho * g .* Q_m3s .* H) ./ P_watt;
% Plotting performance curves
    % Head vs Flow Rate
    figure;
    plot(Q, H, '-o', 'LineWidth', 1.5);
    xlabel('Flow Rate (m^3/hr)');
    ylabel('Head (m)');
    title('Pump Head vs Flow Rate');
    grid on;
    % Efficiency vs Flow Rate
    figure;
    plot(Q, efficiency*100, '-s', 'LineWidth', 1.5);
    xlabel('Flow Rate (m^3/hr)');
    ylabel('Efficiency(%)');
    title('Pump Efficiency vs Flow Rate');
    grid on;
    % Power vs Flow Rate
    figure;
    plot(Q, P, '-^', 'LineWidth', 1.5);
    xlabel('Flow Rate (m^3/hr)');
    ylabel('Power (kw)');
    title('Pump Power vs Flow Rate');
    grid on;
% To Identify Best Efficiency Point (BEP)
[maxEFF, idx] = max(efficiency);
BEP_flow = Q(idx);
BEP_head = H(idx);
BEP_eff = maxEFF * 100;

fprintf('Best Efficiency point:\n');
fprintf('Flow Rate = %.2f m^3/hr\n', BEP_flow);
fprintf('Head = %.2f m\n', BEP_head);
fprintf('Efficiency = %.2f %%\n', BEP_eff);