module load Nextflow/22.10.7 Singularity/3.6.4-GCC-5.4.0-2.26
nextflow -bg run nf-core/rnaseq  \
	-r 3.11.1 \
	-name i3s_STAD \
	-profile singularity \
	-params-file /home/mibarrola/20230412_UB114_i3s_stad/scripts/nf-params.json
