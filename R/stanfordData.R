#' Stanford RNA-Seq dataset
#'
#' @references
#' 1. Gilad Y and Mizrahi-Man O. A reanalysis of mouse ENCODE comparative gene 
#' expression data. F1000Research (2015)
#' 
#' 2. in S, Lin Y, Nery JR, et al.: Comparison of the transcriptional 
#' landscapes between human and mouse tissues. Proc Natl Acad Sci USA (2014)
#' 
#' @name stanfordData
#' @docType data
#' @format A list with two components.
#' \describe{
#' Stanford gene expression dataset (Chen et. al. PNAS, 2015; Gilad et. al. 
#' F1000 Research, 2015). It is a filtered raw counts dataset which was 
#' published by Gilad et al. F1000 Research. 30% of genes with the lowest 
#' expression & mitochondrial genes were removed (Gilad et al.F1000 Research)
#'
#' \item{rawCounts}{ is a DataFrame object where each column represents a 
#' sample and each row represents a gene.}
#' \item{metadata}{ is a metadata information about each samples}
#' }
#' @keywords datasets
#' @source \url{https://f1000research.com/articles/4-121/v1}
NULL
