#first, test spaceranger
$ spaceranger --version
spaceranger spaceranger-1.3.1
$ spaceranger sitecheck > sitecheck.txt
$ spaceranger testrun --id=tiny


#slide 1

$ spaceranger count --id=S5023Nr1 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data --image=/tif-ldopa/data/slide1-area1-ed-test.tif --slide=V11A27-406 --area=A1 --loupe-alignment=/tif-ldopa/data/V11A27-406-A1.json --localcores=8 --localmem=64 --sample=S5023Nr1 
> && spaceranger count --id=S5023Nr2 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data --image=/tif-ldopa/data/slide1-area2-ed.tif --slide=V11A27-406 --area=B1 --loupe-alignment=/tif-ldopa/data/V11A27-406-B1.json --localcores=8 --localmem=64 --sample=S5023Nr2 
> && spaceranger count --id=S5023Nr3 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data --image=/tif-ldopa/data/slide1-area3-ed.tif --slide=V11A27-406 --area=C1 --loupe-alignment=/tif-ldopa/data/V11A27-406-C1.json --localcores=8 --localmem=64 --sample=S5023Nr3 
> && spaceranger count --id=S5023Nr4 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data --image=/tif-ldopa/data/slide1-area4.tif --slide=V11A27-406 --area=D1 --loupe-alignment=/tif-ldopa/data/V11A27-406-D1.json --localcores=8 --localmem=64 --sample=S5023Nr4

#slides 2&3

$ spaceranger count --id=S5295Nr1 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr1.tif  --slide=V11A27-285 --area=A1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11A27-285-A1.json --localcores=8 --localmem=64 --sample=S5295Nr1 \
> && spaceranger count --id=S5295Nr2 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr2.tif  --slide=V11A27-285 --area=B1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11A27-285-B1.json --localcores=8 --localmem=64 --sample=S5295Nr2 \
> && spaceranger count --id=S5295Nr3 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr3.tif  --slide=V11A27-285 --area=C1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11A27-285-C1.json --localcores=8 --localmem=64 --sample=S5295Nr3 \
> && spaceranger count --id=S5295Nr4 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr4.tif  --slide=V11A27-285 --area=D1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11A27-285-D1.json --localcores=8 --localmem=64 --sample=S5295Nr4 \
> && spaceranger count --id=S5295Nr5 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr5.tif  --slide=V11U14-024 --area=A1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11U14-024-A1.json --localcores=8 --localmem=64 --sample=S5295Nr5 \
> && spaceranger count --id=S5295Nr6 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr6.tif  --slide=V11U14-024 --area=B1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11U14-024-B1.json --localcores=8 --localmem=64 --sample=S5295Nr6 \
> && spaceranger count --id=S5295Nr7 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr7.tif  --slide=V11U14-024 --area=C1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11U14-024-C1.json --localcores=8 --localmem=64 --sample=S5295Nr7 \
> && spaceranger count --id=S5295Nr8 --transcriptome=/tif-ldopa/opt/refdata-gex-mm10-2020-A/ --fastqs=/tif-ldopa/data/ar_preludium_slides2+3 --image=/tif-ldopa/data/ar_preludium_slides2+3/S5295Nr8.tif  --slide=V11U14-024 --area=D1 --loupe-alignment=/tif-ldopa/data/ar_preludium_slides2+3/V11U14-024-D1.json --localcores=8 --localmem=64 --sample=S5295Nr8 
