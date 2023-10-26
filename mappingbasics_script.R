
install.packages("osmdata")
library(osmdata)

CampusMap <- openmap(c(36.5360,-87.3570),
                     c(36.5300,-87.3495), type='bing')

APSU <- openproj(CampusMap, projection = "+proj=longlat +ellps=WGS84 +units=m +no_defs")