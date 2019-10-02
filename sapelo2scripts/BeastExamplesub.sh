#PBS -S /bin/bash
#PBS -q batch
#PBS -N Job Name
#PBS -l nodes=1:ppn=8
#PBS -l walltime=200:00:00
#PBS -l mem=20gb

#PBS -M email@uga.edu
#PBS -m abe

cd $PBS_O_WORKDIR

module load Beast/1.10.1-foss-2018a

beast -threads 8 -beagle -beagle_SSE  -overwrite filename.xml

