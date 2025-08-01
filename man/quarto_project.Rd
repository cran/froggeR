% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quarto_project.R
\name{quarto_project}
\alias{quarto_project}
\title{Create a Custom 'Quarto' Project}
\usage{
quarto_project(name, path = here::here(), example = TRUE)
}
\arguments{
\item{name}{Character string. The name of the 'Quarto' project directory and 
initial \code{.qmd} file.}

\item{path}{Character string. Path to the project directory.}

\item{example}{Logical. If TRUE (default), creates a Quarto document with a default to 
position the brand logo and examples of within-document cross-referencing, links,
and references.}
}
\value{
Invisibly returns the path to the created project directory.
}
\description{
This function creates a new 'Quarto' project directory with additional froggeR 
features. It first calls \code{quarto::quarto_create_project()} to set up the 
basic structure, then enhances it with froggeR-specific files and settings.
}
\details{
This function creates a 'Quarto' project with the following enhancements:
\itemize{
  \item \code{_brand.yml}: Stores Quarto project branding
  \item \code{logos}: Quarto project branding logos directory
  \item \code{_variables.yml}: Stores reusable YAML variables
  \item \code{.gitignore}: Enhanced settings for R projects
  \item \code{README.md}: Template README file
  \item \code{dated_progress_notes.md}: For project progress tracking
  \item \code{custom.scss}: Custom 'Quarto' styling
}
If froggeR settings don't exist, it will prompt to create them.
}
\examples{
if (interactive() && quarto::quarto_version() >= "1.6") {

  # Create the Quarto project with custom YAML & associated files
  quarto_project("frogs", path = tempdir(), example = TRUE)

  # Confirms files were created (optional, for user confirmation)
  file.exists(file.path(tempdir(), "frogs.qmd"))     # Quarto doc
  file.exists(file.path(tempdir(), "_quarto.yml"))  # project YAML file

  # Create a new Quarto project with standard Quarto (no examples)
  # quarto_project('frogs_standard', path = tempdir(), example = FALSE)

}

}
\seealso{
\code{\link{write_quarto}}, \code{\link{settings}}
}
