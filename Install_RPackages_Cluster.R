# Install R Packages (CRAN)

### Change XXX to your own library
RLibLoc<-XXX

install.packages("Seurat", repos="http://cran.r-project.org", lib=RLibLoc)
install.packages("dplyr", repos="http://cran.r-project.org", lib=RLibLoc)
install.packages("Matrix", repos="http://cran.r-project.org", lib=RLibLoc)
install.packages("RColorBrewer", repos="http://cran.r-project.org", lib=RLibLoc)
install.packages("matrixStats", repos="http://cran.r-project.org", lib=RLibLoc)
install.packages("cowplot", repos="http://cran.r-project.org", lib=RLibLoc)

# Install R Packages (Bioconductor)

Sys.setenv(http_proxy="proxy.unav.es:8080/")
Sys.setenv(https_proxy="proxy.unav.es:8080/")
source("https://bioconductor.org/biocLite.R")
source("http://bioconductor.org/biocLite.R")

biocLite("EventPointer", lib=RLibLoc)
biocLite("limma", lib=RLibLoc)
biocLite("ComplexHeatmap", lib=RLibLoc)