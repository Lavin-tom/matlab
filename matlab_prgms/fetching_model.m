clc,clear;
%loading of model file
load_system('temp_model.slx');
%set parameters of model file
set_param('temp_model/Nisa','Gain','220');
disp(get_param('temp_model/Nisa','Gain'))
%set_param('temp_model/Subsystem/Constant','value','123');
set_param('temp_model/input_1', 'Value', '321');
%changing amplitude of sinewave to 5
set_param('temp_model/Sinewave','Amplitude','5');
disp("gain updated")

gainBlocks = find_system('temp_model', 'BlockType', 'Gain');

for i=1:numel(gainBlocks)
    disp(get_param(gainBlocks{i},'Gain'))
end


sim('temp_model.slx');
save_system('temp_model.slx');
%closing the system
%close_system('temp_model.slx');
