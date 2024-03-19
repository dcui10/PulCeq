function ilb = islabelblock(block)
% function ilb = islabelblock(block)
% 
% Returns true if block only contains a label and no RF/ADC/gradient events 

%ilb = isfield(block, 'label') & isempty(block.rf) & isempty(block.adc) & ...
ilb = isfield(block, 'label') & isempty(block.rf) ...
        & isempty(block.gx) & isempty(block.gy) & isempty(block.gz);
