% One-line script for live scripts in /examples folder, which adds /toolbox folder contents (including subfolders) to path for current MATLAB session
% Driving use case: enabling showcase live scripts located directly in the /examples folder to be opened to via the Open in MATLAB Online badge and then run through without installation 
% How to use: 1) place this function in the /examples folder and 2) call this script at the top of all showcase example live scripts
% Limitations: only works for toolboxes without dependencies (for such cases, toolbox packaging is required)
addpath(genpath("../../toolbox"));
