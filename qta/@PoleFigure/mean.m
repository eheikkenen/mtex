function m = mean(pf,varargin)
% mean of pole figure intensities
%
%% Syntax
% m = mean(pf)
%
%% Input
%  pf  - @PoleFigure
%
%% Output
%  m  - mean
%

m = zeros(size(pf));
for i = 1:length(pf)
  
  m(i) = mean(pf(i).data);
  
end
