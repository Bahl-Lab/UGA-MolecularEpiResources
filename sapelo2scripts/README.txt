Questions? Email Lambo ld26524@uga.edu (Give 1-2 days for response)

When running BEAST on sapelo2 there are different things to take into account, one thing is utilizing the BEAGLE scaling to help your MCMC converge. Adding the following command can make your run much slower but increases the chances that the run will converge: 

beagle_scaling -always



When running RAxML the -p option must be a random number seed that is changed, do not use 456 more than once, any number can be used as a random seed. The option for -N can be changed to any number of desired trees, the autoMRE option will keep creating trees until the highest likelihood tree is created from your given dataset, this is also a bootstrapping method that allows you to have bootstrap values at all nodes in your tree. 