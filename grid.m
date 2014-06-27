% This is a function to train HMM with initial Transition and emission
% probabilites are given by A and B, input is the observation sequence.
function[estTr,estEm]= myFunct(obs)
a =[0.7, 0.3;0.99, 0.01]; %# State transition matrix {P(free|obs),1-P(free|obs);1-P(obs|free),P(obs|free)}
b =[0.5, 0.5;0.5, 0.5]; %# Observation matrix
[estTr,estEm]=hmmtrain(obs,a,b);% uses default Baum-Welch algorithm, can be changed
end

