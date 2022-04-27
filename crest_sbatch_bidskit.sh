#!/usr/bin/bash
#
#SBATCH -A p31589
#SBATCH -p short
#SBATCH -t 02:00:00
#SBATCH --mem=2G
#SBATCH -J bids-crest
#SBATCH	--mail-type=END,FAIL
#SBATCH	--mail-user=ninakougan@northwestern.edu

cd /projects/b1108/data/CREST/derivatives/bids/sourcedata 

module load python-miniconda3
source activate	bidskit

bidskit

