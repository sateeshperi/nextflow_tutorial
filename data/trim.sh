cd /workspace/nextflow_tutorial/data/untrimmed_fastq/

mv /workspace/nextflow_tutorial/data/NexteraPE-PE.fa .

for infile in *_1.fastq.gz
do
   base=$(basename ${infile} _1.fastq.gz)
   trimmomatic PE ${infile} ${base}_2.fastq.gz \
                ${base}_1.trim.fastq.gz ${base}_1un.trim.fastq.gz \
                ${base}_2.trim.fastq.gz ${base}_2un.trim.fastq.gz \
                SLIDINGWINDOW:4:20 MINLEN:25 ILLUMINACLIP:NexteraPE-PE.fa:2:40:15 
done

mkdir /workspace/nextflow_tutorial/data/trimmed_fastq
mv *.trim* /workspace/nextflow_tutorial/data/trimmed_fastq
ls /workspace/nextflow_tutorial/data/trimmed_fastq
