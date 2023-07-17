%create a simulink model from m-script
%want to replicate downCounter.slx from matlab 
%simulink model from m-script

clc, clear,close all;
myModel = 'downCounterFromScript';
%new_system(myModel);
save_system(myModel);

%adding blocks to the simulink model
add_block('dspsrcs4/Constant', [myModel '/Constant 1']);
add_block('dspsrcs4/Constant', [myModel '/Constant 2']);
add_block('simulink/Math Operations/Add', [myModel '/Add Block']);
add_block('simulink/Commonly Used Blocks/Delay',[myModel '/Delay Block']);
add_block('simulink/Sinks/Scope',[myModel '/Scope 1']);
add_block('simulink/Commonly Used Blocks/Switch',[myModel '/Switch 1']);

%connecting all block by lines
add_line(myModel, 'Constant 1/1', 'Add Block/1');
add_line(myModel, 'Add Block/1', 'Switch 1/2');
add_line(myModel, 'Add Block/1', 'Switch 1/1');
add_line(myModel, 'Constant 2/1', 'Switch 1/3');
add_line(myModel, 'Switch 1/1', 'Scope 1/1');
add_line(myModel, 'Switch 1/1', 'Delay Block/1');
add_line(myModel, 'Delay Block/1','Add Block/2');

%setting parameters to each block
set_param([myModel '/Constant 2'],'Value','10');
set_param([myModel '/Add Block'],'Listofsigns','-+');

%for properly arrange model
%sys = get_param(myModel, 'Handle');
Simulink.BlockDiagram.arrangeSystem(myModel);

%for save and open
save_system(myModel);
open_system(myModel);

%to run simulink model 
sim(myModel);