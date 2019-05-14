%% Setup the environment.

% Setup the paths.
USR.imgDir = '/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/models/';
USR.modelDir = '/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/models/';

% Add all the subdirectories to the path.
addpath(genpath(pwd));

%% Set paths and file names
% Add libsvm to path.
% http://www.csie.ntu.edu.tw/~cjlin/libsvm/
addpath(genpath('/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/libsvm-3.23/'));

% Add clustering code to path
% https://gforge.inria.fr/projects/yael
addpath(genpath('/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/yael_v438/'));

% Add other utilities to path.
% http://www.mathworks.com/matlabcentral/fileexchange/31532-pack-unpack-variables-to-from-structures-with-enhanced-functionality/content/html/v2struct.html
addpath(genpath('/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/v2struct/'));

% Add VOCdevkit to path.
% http://pascallin.ecs.soton.ac.uk/challenges/VOC/
addpath(genpath('/Users/rishabhk/Documents/SCPD/CS231/Project/discriminative-patches/VOCdevkit/'));

%%

VOCinit;

%%

% Set up global variables used throughout the codes
% Processing directories
USR.processingDir = '../outputs/';

USR.projectDataDir = USR.processingDir;
USR.pascalDataDir = USR.processingDir;
USR.pascalImgHome = [fileparts(VOCopts.imgpath) '/'];