#PBS -S /bin/bash
#PBS -q batch
#PBS -N Name of Run
#PBS -l nodes=1:ppn=12
#PBS -l walltime=120:00:00
#PBS -l mem=20gb

#PBS -M myemail@uga.edu
#PBS -m ae


cd $PBS_O_WORKDIR

module load RAxML/8.2.4-foss-2016b-pthreads-avx

raxmlHPC-PTHREADS-AVX -s inputfile.fasta -n outputfile.phy -m GTRGAMMA -p 456  -T 8 -f a -x 123 -N autoMRE  