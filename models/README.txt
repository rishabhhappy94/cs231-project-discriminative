You need to have the VisualEntityDetecors.m file on the path to have the models load.
Please download the source code as well and make sure you have it on the path.

File pascal.mat contains models from the pascal experiment (Unsupervised).
File indoor67.mat contains models from the indoor67 experiment (Supervised).

Poke around in the structures in the models file. 

indoor67.mat

Variables:
collateDetectors: contains all models for indoor67 scenes. This
should contain all classifiers as a big matrix in 'w' and all biases etc. in
other fields. 

numDetectors: contain how many rows of 'w' belong to a particular category (in
sequence, for indoor 67). 

cats: contains the names of the categories in the order used by numDetectors.

Note that the models will need to be reshaped into 8x8x31 to run as a filter on HOG
pyramid and the bias values will need to be subtracted (not added) from score. 

Please send queries to saurabh.me@gmail.com

