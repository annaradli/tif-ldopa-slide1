# tif-ldopa-slides

<h2>Description of the project</h2>


### All Samples summary

|Library ID| Visium Slide Area ID | Mouse ID | Group | Cohort| Double TT Index Well ID|Name Prefix|Slide no.|Slide ID|
|---------| -------------------- | -------- | ------| -------|---------------|------------|---------|--------|
|1| A1                   | 1-1      | mutant saline |1| A3 | S5023Nr1|1|V11A27-406|
|2|B1| 2-2 | mutant L-DOPA | B3|1| S5023Nr2|1|V11A27-406|
|3|C1| 3-2 | mutant L-DOPA  | C3|1|S5023Nr3|1|V11A27-406|
|4|D1| 3-4 | mutant saline  | D3 |1|S5023Nr4|1|V11A27-406|
|5|A1|5-1|group|A4|1|S5295Nr1|2|V11A27-285|
|6|B1|5-3|group|B4|1|S5295Nr2|2|V11A27-285|
|7|C1|6-1|group|C4|2|S5295Nr3|2|V11A27-285|
|8|D1|6-2|group|D4|2|S5295Nr4|2|V11A27-285|
|5|A1|11-1|mutant |A5|2|S5295Nr5|3|V11U14-024|
|6|B1|10-3|mutant|B5|2|S5295Nr6|3|V11U14-024|
|7|C1|11-3|mutant saline|C5|2|S5295Nr7|3|V11U14-024|
|8|D1|11-2|control saline|D5|2|S5295Nr8|3|V11U14-024|




### RNA-seq samples summary 
|Library ID|Filename|Sequence type|FastQC failed parameters|
|---|---|---|---|
|1|S5023Nr1.1|Read 1|Sequence Duplication Levels|
|1|S5023Nr1.2|Read 2|Sequence Duplication Levels, Per sequence GC content, Overrepresented sequences|
|2|S5023Nr2.1|Read 1|Sequence Duplication Levels|
|2|S5023Nr2.2|Read 2|Sequence Duplication Levels, Per sequence GC content|
|3|S5023Nr3.1|Read 1|Sequence Duplication Levels|
|3|S5023Nr3.2|Read 2|Sequence Duplication Levels, Per sequence GC content, Overrepresented sequences, Per base sequence content|
|4|S5023Nr4.1|Read 1|Sequence Duplication Levels|
|4|S5023Nr4.2|Read 2|Sequence Duplication Levels, Per sequence GC content, Overrepresented sequences|

<h2>Labnotes</h2>
Downloaded RNA-seq data. <br />
Performed fastQC and md5sum checking.<br />

### 2022-01-27
Downloaded new spaceranger v1.3.1  from 10x Genomics webiste. Uploaded fastq.gz files to the server. New project - "tif-ldopa". <br />

### 2022-01-28
Checked md5sums of spaceranger, refernce genome assembly (from the risperidone project), and fastq.gz files. All correct. Prepended new spaceranger Ran `spaceranger sitecheck` and `spaceranger testrun` successfully. Ran analysis on first of the samples from 16:52 - .21:02. but with WRONG ARGUMENTS!- <br />

Renamed the fastq files in the following (Illumina) [convention](https://support.illumina.com/help/BaseSpace_OLH_009008/Content/Source/Informatics/BS/NamingConvention_FASTQ-files-swBS.htm): <br /> ==> HENCE, THE WRONG AND TIME CONSUMING ANALYSIS! Because every file started with "S5023Nr1"!

S5023Nr1.1.fastq.gz S5023Nr1_S1_L001_R1_001.fastq.gz <br />
S5023Nr1.2.fastq.gz S5023Nr1_S1_L001_R2_001.fastq.gz <br />
S5023Nr2.2.fastq.gz S5023Nr1_S2_L001_R2_001.fastq.gz <br />
S5023Nr2.1.fastq.gz S5023Nr1_S2_L001_R1_001.fastq.gz <br />
S5023Nr3.1.fastq.gz S5023Nr1_S3_L001_R1_001.fastq.gz <br />
S5023Nr3.2.fastq.gz S5023Nr1_S3_L001_R2_001.fastq.gz <br />
S5023Nr4.2.fastq.gz S5023Nr1_S4_L001_R2_001.fastq.gz <br />
S5023Nr4.1.fastq.gz S5023Nr1_S4_L001_R1_001.fastq.gz <br />

### 2022-01-29
Changed names of the fastq files into the correct ones (S5023Nr2_S2, etc.) and ran a new analysis on all 4 samples. Also, copied yesterday's data to a pendrive. <br />
Downloaded file names => changed, correct new names, necessary for the analysis <br />
S5023Nr1.1.fastq.gz => S5023Nr1_S1_L001_R1_001.fastq.gz <br />
S5023Nr1.2.fastq.gz => S5023Nr1_S1_L001_R2_001.fastq.gz <br />
S5023Nr2.2.fastq.gz => S5023Nr2_S2_L001_R2_001.fastq.gz <br />
S5023Nr2.1.fastq.gz => S5023Nr2_S2_L001_R1_001.fastq.gz <br />
S5023Nr3.1.fastq.gz => S5023Nr3_S3_L001_R1_001.fastq.gz <br />
S5023Nr3.2.fastq.gz => S5023Nr3_S3_L001_R2_001.fastq.gz <br />
S5023Nr4.2.fastq.gz => S5023Nr4_S4_L001_R2_001.fastq.gz <br />
S5023Nr4.1.fastq.gz => S5023Nr4_S4_L001_R1_001.fastq.gz <br />

### 2022-01-30
Copied cloupe and .html files onto pendrive. Copied all results into external disc. Ran spaceranger aggr.

### 2022-01-31
Ran FASTQC on samples (on the local machine, files on extrernal disc).

### 2022-03-08
Downloaded the next 8 sequenced libraries.

### 2022-03-09
Uploaded RNA-seq data to the server together with .tif and .json files.



### Software 
* spaceranger v1.3.1
* mouse genome mm10 Reference - 2020-A 
* fastQC v0.11.8
* md5sum v8.28
* Loupe Browser v6.0

