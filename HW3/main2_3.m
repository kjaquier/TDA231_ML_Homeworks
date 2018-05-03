%%%%%%[ Question 2.3 ]%%%%%%%

wd_coefficient = 0
n_hid = 10;
n_iters = 70;
learning_rate = 0.005;
momentum_multiplier = 0
do_early_stopping = false;
mini_batch_size = 4;

%% 
wd_coefficient = 0.002
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 0.01
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 0.05
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 0.2
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 1.0
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 5.0
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% 

wd_coefficient = 20.0
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);
