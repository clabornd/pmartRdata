% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{techrep_fdata}
\alias{techrep_fdata}
\title{Peptide-level Technical Replicate Feature Data (f_data)}
\format{A data.frame with 64 rows (samples) and 4 columns:
\describe{
  \item{RunID}{LC-MS run identifier (matches column headers in pep_edata)}
  \item{FACTOR}{Character string indicating either regular weight (RW), or obese (OB) groups}
  \item{DILUTION}{Character string indicating dilution of mouse plasma to Shewanella Oneidensis MR-1}
  \item{TECH_REP}{Character string indicating which technical replicates belong to the same biological sample}
}}
\source{
See details of \code{\link{pmartRdata}} for relevant grant numbers.
}
\description{
A dataset containing the technical replicate metadata, including technical replicate sample assignment variable.
}
