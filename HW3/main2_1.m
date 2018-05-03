%%%%%%[ Question 2.1 ]%%%%%%%

wd_coefficient = 1e7;
n_hid = 7;
n_iters = 10;
learning_rate = 0;
momentum_multiplier = 0;
do_early_stopping = false;
mini_batch_size = 4;

%% (1)-(2)

net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% (3)

wd_coefficient = 1e7;
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%% (4)

wd_coefficient = 1e7;
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);