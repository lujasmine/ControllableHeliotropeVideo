% Load sequence of images
disp('Loading images...');
imgs = load_sequence_color('resources/gjbLookAtTargets', 'gjbLookAtTarget_00', 0, 71, 2, 'jpg');

% Calculate distance matric (dense)
disp('Computing distance matrix...');
dist_matr = calc_dist_matrix(imgs);

