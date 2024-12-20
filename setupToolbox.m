% One-line script which adds /toolbox folder contents (including subfolders) to path for current MATLAB session
% Key use case: enables specific live scripts in /examples folder opened to via Open in MATLAB Online badge to utilize library code (i.e., in /toolbox folder), for simple toolboxes (no dependencies) not currently using package management. 
addpath(genpath("../../toolbox"));
