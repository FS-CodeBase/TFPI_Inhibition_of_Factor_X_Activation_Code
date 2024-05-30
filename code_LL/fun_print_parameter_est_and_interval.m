function str_out = fun_print_parameter_est_and_interval(prms_est,prms_int)
% PARAMETERS
% k_1on [01]; k_1off [02]; k_2 [03];   k_3on [04];  k_3off [05];
% k_4on [06]; k_4off [07]; k_5on [08]; k_5off [09];
% k_6on [10]; k_6off [11]; k_7on [12]; k_7off [13];
% k_8on [14]; k_8off [15]; sigma [16];
prms_info = [prms_est;prms_int]';


str_out = sprintf(['k_1on: %0.5f,    k_1off: %0.5f,\n',...
    'k_cat: %0.5f, \n',...  
    'k_3on: %0.5f,    k_3off: %0.5f \n',...  
    'k_4on: %0.5f,    k_4off: %0.5f \n',...   
    'k_5on: %0.5f,    k_5off: %0.5f \n',...  
    'k_6on: %0.5f,    k_6off: %0.5f \n',...  
    'k_7on: %0.5f,    k_7off: %0.5f \n',...  
    'k_8on: %0.5f,    k_8off: %0.5f,\n',...
    'sigma: %0.5f'],prms_info(:));