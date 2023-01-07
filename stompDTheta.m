% dtheta: estimated gradient
% em: 1 by nJoints cell, each cell is nSamples by nDiscretize matrix
function dtheta = stompDTheta(trajProb, em)

nJoints = length(em);
nDiscretize = size(trajProb, 2);
dtheta = zeros(nJoints, nDiscretize);

% iterate over all joints: (complete your code according to the STOMP algorithm)
% use part 3) in "repeat until convergence of trajectory cost Q(theta)"
% section
for i=1:nJoints
    T = trajProb .* em{i};
    dtheta(i,:) =sum(T,1);
end