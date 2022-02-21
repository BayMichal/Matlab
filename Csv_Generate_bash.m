################################# 
#                               #
#       MATLAB SCRIPT           #
#                               #
#       Bajkos Michał           #
#################################


#Save from bash csv file with datas from uart.
'''
prompt = 'Export Data? [Y/N]: ';
str = input(prompt,'s');
if str == 'Y' || strcmp(str, ' Y') || str == 'y' || strcmp(str, ' y')
%export data
 csvwrite('V-Motor.csv',data_x);
 csvwrite('A-Motor.csv',data_y);
 csvwrite('PWM-motor.csv',data_z);
 type accelData.txt;
else
end
'''