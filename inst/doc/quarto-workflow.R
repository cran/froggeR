## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
# froggeR::quarto_project(name = "frogs")

## ----eval=FALSE---------------------------------------------------------------
# froggeR::write_quarto(
#   filename = "frog_analysis",
#   custom_yaml = TRUE  # Use settings from _variables.yml
# )

## ----eval=FALSE---------------------------------------------------------------
# froggeR::write_quarto(
#   filename = "frog_standalone",
#   custom_yaml = FALSE  # Basic Quarto template
# )

## ----echo=FALSE, fig.align='center', fig.cap='Comparison of document types', out.width='85%'----
knitr::include_graphics("../man/figures/yaml-comparison.png")

## ----echo=FALSE, fig.align='center', fig.cap='Example output of custom_yaml document', out.width='85%'----
knitr::include_graphics("../man/figures/custom-yaml-rendered.png")

## ----eval=FALSE---------------------------------------------------------------
# # Create new project
# froggeR::quarto_project(name = "frogs")

## ----eval=FALSE---------------------------------------------------------------
# # Add analysis documents
# froggeR::write_quarto(
#   filename = "data_prep",
#   custom_yaml = TRUE
# )
# 
# froggeR::write_quarto(
#   filename = "analysis",
#   custom_yaml = TRUE
# )

## ----eval=FALSE---------------------------------------------------------------
# froggeR::quarto_project(name = "advanced_frogs")

## ----eval=FALSE---------------------------------------------------------------
# # Data preparation
# froggeR::write_quarto(filename = "01_data_prep")
# 
# # Analysis
# froggeR::write_quarto(filename = "02_analysis")
# 
# # Results
# froggeR::write_quarto(filename = "03_results")

