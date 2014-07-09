% EDGES
% See also
%
% Fast edge detector code is based on the paper:
%  P. Doll�r and C. Zitnick
%  "Structured Forests for Fast Edge Detection", ICCV 2013.
% Please cite the above paper if you end up using the edge detector.
% Code written and maintained by Piotr Dollar.
%
% Edge Boxes object proposal generation is based on the paper:
%  C. Zitnick and P. Doll�r
%  "Edge Boxes: Locating Object Proposals from Edges", ECCV 2014.
% Please cite the above paper if you end up using the object proposals.
% Code written and maintained by C. Zitnick and P. Doll�r.
%
% Structured Edge detector code:
%   edgesChns     - Compute features for structured edge detection.
%   edgesDemo     - Demo for Structured Edge Detector (please see readme.txt first).
%   edgesDemoRgbd - Demo for RGBD Structured Edge Detector (please see readme.txt first).
%   edgesDetect   - Detect edges in image.
%   edgesSweeps   - Parameter sweeps for structured edge detector.
%   edgesTrain    - Train structured edge detector.
%
% Edge detection evaluation code:
%   edgesEval     - Run and evaluate structured edge detector on BSDS500.
%   edgesEvalDir  - Calculate edge precision/recall results for directory of edge images.
%   edgesEvalImg  - Calculate edge precision/recall results for single edge image.
%   edgesEvalPlot - Plot edge precision/recall results for directory of edge images.
%
% Edge Boxes object proposal generation code:
%   edgeBoxes     - Generate Edge Box object proposals in given image(s).
%   edgeBoxesDemo - Demo for Edge Boxes (please see readme.txt first).
