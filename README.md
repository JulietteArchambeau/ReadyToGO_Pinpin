# Estimating the genomic offset across maritime pine range

## Adélaïde Theraroz PhD


***

## REPORTS

-   [GenomicDataCleaningFormatting.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/GenomicDataCleaningFormatting.html) Formatting and filtering of the genomic data and imputation of missing data.


-   [ExtractingClimaticData.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/ExtractingClimaticData.html) Extracting reference and future climates at the location of the populations.


-   [IdentificationCandidateSNPs_BayPass.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/IdentificationCandidateSNPs_BayPass.html) Identifying candidate SNPs with BayPass.


-   [IdentificationCandidateSNPs_LFMM.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/IdentificationCandidateSNPs_LFMM.html) Identifying candidate SNPs with latent factor mixed models (LFMM).

-   [IdentificationCandidateSNPs_RDA.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/IdentificationCandidateSNPs_RDA.html) Variance partitioning and identification of the candidate SNPs using Redundancy analysis (RDA) (approach developed in [Capblancq et al. 2018](https://onlinelibrary.wiley.com/doi/10.1111/1755-0998.12906) and [Capblancq and Forester 2021](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13722)).
    
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/PCAplot.pdf" target="_blank">PCAplot.pdf</a> Principal component analysis performed on the population allele frequencies. The first three axes of the PCA are used to account for the population structure in the RDA analysis.
 
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/RDAsummary.pdf" target="_blank">RDAsummary.pdf</a> Summary statistics of the RDA models.
    
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/RDAplots.pdf" target="_blank">RDAplots.pdf</a> RDA plots with population colored based on the main gene pool they belong to.
    
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/RDAplots_outliers_1.pdf" target="_blank">RDAplots_outliers_1.pdf</a> RDA plots with outliers following [Forester et al. (2018)](https://onlinelibrary.wiley.com/doi/full/10.1111/mec.14584?casa_token=IOrVgFSER0gAAAAA%3AsOlFDnBLnWtTdC-R6vi5pZiRwuzpP4GQyr8H9hVpVqxW0_3RXOV6bznLQx9deVCrYv80LokfqFvaGeY) (and the [associated vignette](https://popgen.nescent.org/2018-03-27_RDA_GEA.html)).
    
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/RDAplots_outliers_2.pdf" target="_blank">RDAplots_outliers_2.pdf</a> RDA plots with outliers and Manhattan plots following [Capblancq and Forester (2021)](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13722) (and the [associated Github repository](https://github.com/Capblancq/RDA-landscape-genomics)).
    
-   [IdentificationCandidateSNPs_GF.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/IdentificationCandidateSNPs_GF.html) Identifying candidate SNPs with Gradient Forest (GF).

-   [GeneratingSetCandidateSNPs.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/GeneratingSetCandidateSNPs.html) Identifying the common candidates across the different gene-environment association (GEA) methods and checking their genomic position. Selecting a set candidate SNPs that will be used to estimate the genomic offset.

-   [GOpredictions_GF.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/GOpredictions_GF.html) Predicting genomic offset with Gradient Forest (GF).
    
    *  <a href="https://juliettearchambeau.github.io/ReadyToGO_Pinpin/GFplots.pdf" target="_blank">GFplots.pdf</a>: (1) predictor overall importance plots, (2) splits density plots, (3) species (in our case alleles) cumulative plots, (4) predictor cumulative plots and (5) $\mathcal{R}^2$ measure of the fit of the random forest model for each SNPs.

-   [GOpredictions_GDM.html](https://juliettearchambeau.github.io/ReadyToGO_Pinpin/GOpredictions_GDM.html) Predicting genomic offset with Generalized Dissimilarity Modelling (GDM).
