% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotGSEA_Hallmark.R
\name{plotGSEA_Hallmark}
\alias{plotGSEA_Hallmark}
\title{Plotting GSEA enrichment as dotplots}
\usage{
plotGSEA_Hallmark(gsea, group_ref = NULL, cols = NULL, newlabels = NULL)
}
\arguments{
\item{gsea}{processed gsea data table}

\item{group_ref}{if more than 2 comparisons, specify the name of the group to act as reference. Otherwise, use 1 or 2 to specify the order if the reference. Defaults to using the second level.}

\item{cols}{replacement colours}

\item{newlabels}{replacement labels}
}
\value{
ggplot dot plot object of functions
}
\description{
Plotting GSEA enrichment as dotplots
}
\examples{
plotGSEA_Hallmark(gsea_result) + ggtitle("GSEA_Hallmarks")
}
