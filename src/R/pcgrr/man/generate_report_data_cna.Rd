% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cna.R
\name{generate_report_data_cna}
\alias{generate_report_data_cna}
\title{Function that annotates CNV segment files}
\usage{
generate_report_data_cna(cna_file, pcgr_data, pcgr_version, sample_name,
  pcgr_config, genome_seq, genome_assembly, transcript_overlap_pct = 100)
}
\arguments{
\item{cna_file}{CNV file name with chromosomal log(2)-ratio segments}

\item{pcgr_data}{object with PCGR annotation data}

\item{pcgr_version}{PCGR software version}

\item{sample_name}{sample identifier}

\item{pcgr_config}{Object with PCGR configuration parameters}

\item{genome_seq}{BSgenome object}

\item{genome_assembly}{human genome assembly version}

\item{transcript_overlap_pct}{required aberration overlap fraction (percent) for reported transcripts (default 100 percent)}
}
\description{
Function that annotates CNV segment files
}
