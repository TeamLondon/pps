seed=23;
rng(seed);
min=-1000;
max=1000;
A=(max-min)*rand(1000,1000)+min;
A3=sum(sum(A));
A3