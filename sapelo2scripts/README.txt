Questions? Email Lambo ld26524@uga.edu (Give 1-2 days for response)

******************************************************************************************************************************
FOR MULTISUB


Place multisub.sh file in directory with sub directories containing submission scripts labled "sub.sh" for each sapelo run.
  To execute type following into sapelo2 terminal: ./multisub.sh 
  
 
Check permissions for execution incase script doe not work the first time.(Use command: CHMOD 755 multisub.sh) 

******************************************************************************************************************************

When running BEAST on sapelo2 there are different things to take into account, one thing is utilizing the BEAGLE scaling to help your MCMC converge. Adding the following command can make your run much slower but increases the chances that the run will converge: 

beagle_scaling -always

******************************************************************************************************************************

When running RAxML the -p option must be a random number seed that is changed, do not use 456 more than once, any number can be used as a random seed. The option for -N can be changed to any number of desired trees, the autoMRE option will keep creating trees until the highest likelihood tree is created from your given dataset, this is also a bootstrapping method that allows you to have bootstrap values at all nodes in your tree. 
