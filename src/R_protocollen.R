# Enable inbo r-universe
options(repos = c(
  inbo = 'https://inbo.r-universe.dev',
  CRAN = 'https://cloud.r-project.org'))

# Install the package
install.packages('protocolhelper')

# alternatively: install from github
if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("inbo/protocolhelper")

library(protocolhelper)
protocolhelper::create_protocol(protocol_type = "sfp", 
                                title = "Bemonstering waterkolom", 
                                short_title = "staalname waterkolom", 
                                authors = "Kevin Scheers",
                                orcids = "0000-0002-4756-4247",
                                reviewers = "An Leyssen", "Luc Denys", "Geert De Knijf", "Toon Westra",
                                file_manager = "Toon Westra",
                                theme = "water",
                                language = "nl",
                                protocol_number = "114",
                                from_docx = "SVP-114 Bemonstering waterkolom oppervlaktewater versie 1.0.docx",
                                render = TRUE)

