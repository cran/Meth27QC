\name{Meth27QC}
\alias{Meth27QC}
\docType{package}
\title{ Generate a subdirectory,which is composed of QC Reports for Illuminas Infinium HumanMethylation27 BeadChip methylation assay}
\description{
Meth27QC is a tool  analyzing Illumina Infinium HumanMethylation27 BeadChip Data and generating QC reports. This package allows users quickly assess data quality of the Assay. Users can evaluate the data quality in the way that Illumina GenomeStudio/BeadStudio recommended based on the control probes. The package reads files exported from GenomeStudio/BeadStudio software, generating intensity and standard deviation plots grouped by the types of the control probes. Meth27 carries 40 control probes for staining, hybridization, target removal, extension, bisulfite conversion, specificity, negative and non-polymorphic controls. Details of those control probes can be found in the Infinium Assay for Methylation Protocol Guide from Illumina.
We also used the other non-control probes to plot intensity of detected genes, signal average for green and red. Outliers can be identified.
}
\usage{
Meth27QC(Dir,controlfile,sampfile)
}
\arguments{
      \item{Dir}{directory path where the control profile and sample file are included}
      \item{controlfile}{control probe file name,exported from BeadStudio/GenomeStudio}
      \item{sampfile}{sample table file name,exported from BeadStudio/GenomeStudio}

}
\references{ R core development. "Writing R Extentions". 2007. }
\author{ling teng,chao chen, chunyu liu}
\keyword{illumina,control probe profile, sample table}

