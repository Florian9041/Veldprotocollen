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
                                authors = "Scheers, Kevin",
                                orcids = "0000-0002-4756-4247",
                                date = Sys.Date(),
                                reviewers = "An Leyssen, Luc Denys, Geert De Knijf, Toon Westra",
                                file_manager = "Toon Westra",
                                version_number = get_version_number(),
                                theme = "water",
                                language = "nl",
                                protocol_number = "114",
                                template = "sfp",
                                from_docx = "SVP-114 Bemonstering waterkolom oppervlaktewater versie 1.0.docx",
                                render = TRUE)
#protocolhelper::check_all("sfp_114_nl")
#protocolhelper::render_protocol()

protocolhelper::create_protocol(protocol_type = "sfp", 
                                title = "Veldmeting abiotiek oppervlaktewater met behulp van WTW Multi 3430 veldmeter", 
                                short_title = "Veldmeting abiotiek", 
                                authors = "Kevin Scheers",
                                orcids = "0000-0002-4756-4247",
                                date = Sys.Date(),
                                reviewers = "An Leyssen, Luc Denys, Geert De Knijf, Toon Westra",
                                file_manager = "Toon Westra",
                                version_number = get_version_number(),
                                theme = "water",
                                language = "nl",
                                protocol_number = "115",
                                template = "sfp",
                                from_docx = "SVP-115 Veldmeting abiotiek oppervlaktewater met behulp van WTW Multi 3430 veldmeter versie1.0.docx",
                                render = TRUE)
# deze code werkt voor SVP-114
## na toevoeging van "../" bij file path
library(protocolhelper)
create_sfp(title = "Bemonstering waterkolom oppervlaktewater",
           short_title = "waterstaalname_plas",
           authors = "Scheers, Kevin",
           orcids = "0000-0002-4756-4247",
           date = "2021-02-17", 
           reviewers = "An Leyssen, Luc Denys, Geert De Knijf, Toon Westra", 
           file_manager = "Toon Westra", 
           theme = "water",
           language = "nl",
           from_docx = 
             file.path("from_docx", 
                       "../data/SVP-114 Bemonstering waterkolom oppervlaktewater versie 1.0.docx"),
           protocol_number = "114", 
           render = FALSE)

# SVP-115
create_spp(title = "Bemonstering waterkolom oppervlaktewater",
           short_title = "waterstaalname_plas",
           authors = "Scheers, Kevin",
           orcids = "0000-0002-4756-4247",
           date = "2021-02-17", 
           reviewers = "An Leyssen, Luc Denys, Geert De Knijf, Toon Westra", 
           file_manager = "Toon Westra", 
           theme = "water",
           language = "nl",
           from_docx = 
             file.path("from_docx", 
                       "../data/SVP-115 Bemonstering waterkolom oppervlaktewater versie 1.0.docx"),
           protocol_number = "114", 
           render = FALSE)