%%%%%%[ Question 2.3 ]%%%%%%%

% Task 2.2, Problem 2.3

clear all;
close all;

wd_coefficient = 0.0;
n_hid = 10;
n_iters = 70;
%learning_rate = 0.005;
%momentum_multiplier = 0
do_early_stopping = false;
mini_batch_size = 4;

%%

i = 0;
res = {};
for momentum_multiplier = [0 0.9]
	for learning_rate = [0.002 0.01 0.05 0.2 1.0 5.0 20.0]
		res = res + 1
		res{i}.momentum = momentum_multiplier;
		res{i}.learning_rate = learning_rate;
		res{i}.res = net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);
	end
end
