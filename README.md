# SlurmUNAV
Scripts for running different algorithms using Slurm in the Cluster.
  - ScriptExample.sbs -> classical parameters to slurm scripts.
  - script_bwa.sbs -> exomes alignment with BWA mem (iterative).
  - script_fastqc -> QC of fastq (iterative).
  - Slurm_Rscripts -> structure for a Rscript in slurm
  - SingeCell_CellRanger_Mkfastq.sbs -> 10X demultiplexing script.
  - SingeCell_CellRanger_Counts.sbs -> 10X alignment (STAR) and secondary analysis.
  - script_bcl2fastq.sbs -> custom demultiplexing (Illumina based).
  - script_quant3p.sbs -> RNAseq cuantification.
  
Install_RPackages_Cluster.R -> how to install packages in a specific user folder (and add it to .Rprofile).
