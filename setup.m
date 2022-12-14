% Path to NWB data file(s)
basePathData = 'C:\Users\darwinm\Documents\MATLAB\DandiDownload_000207';
% Path to matNWB library
basePath.matNWB = 'C:\Users\darwinm\Documents\MATLAB\matnwb';

% Path location of matNWB library
basePathNWBCode = basePath.matNWB;

% Path location of cogboundary-zheng-main repo
basePathCode = bathPath.code;

% Add paths for matNWB library and cogboundary-zheng-main repo
addpath(genpath(basePathNWBCode)); 
addpath([basePathCode filesep 'analysisNWB' ]);
addpath([basePathCode filesep 'analysisNWB' filesep 'helpers']);