%%%%%%[ Question 2.4 ]%%%%%%%

wd_coefficient = 0;
n_hid = 200;
n_iters = 1000;
learning_rate = 0.35;
momentum_multiplier = 0.9;
do_early_stopping = false;
mini_batch_size = 100;

%%

wd_coefficient = 0
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%%

wd_coefficient = 0
do_early_stopping = true
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%%

wd_coefficient = 10
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%%

wd_coefficient = 1
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%%

wd_coefficient = 0.0001
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);


%%

wd_coefficient = 0.001
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

%%

wd_coefficient = 5
net(wd_coefficient, n_hid, n_iters, learning_rate, momentum_multiplier, do_early_stopping, mini_batch_size);

