
#' 
#' Sample matrices for CSD
#' 
#' Sample expression matrices of thyroid gland tissue for
#' thyroid cancer patients and healthy individuals.
#' Due to size requirements, only 1000 randomly selected genes
#' are provided in the dataset. Number of samples are 399 and 504
#' in the healthy controls and the sick samples, respectively.
#' 
#'
#' @format Numeric matrices of normalized gene expression. Genes are in columns, whereas samples are in rows.
#' @name sample_data
#' @source For the expression matrix for healthy individuals  GenotypeTissue Expression (GTEx) V7.
#' For the thyroid cancer patients, the data are obtained for the Thyroid Cancer
#' project (THCA) from The Cancer Genome Atlas
#' @keywords datasets
"normal_expression"

#' @rdname sample_data
"sick_expression"