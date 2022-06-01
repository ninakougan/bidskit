#!/usr/bin/bash
#
#SBATCH -A p31589
#SBATCH -p short
#SBATCH -t 02:00:00
#SBATCH --mem=5G
#SBATCH -J bids-hf
#SBATCH	--mail-type=END,FAIL
#SBATCH	--mail-user=ninakougan@northwestern.edu

cd /projects/b1108/data/Georgia/foundations/derivatives 

module load python-miniconda3
source activate	bidskit

bidskit

