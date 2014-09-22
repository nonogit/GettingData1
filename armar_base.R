library(xlsx)
directory<-list.dirs(path = "/Users/rodrigo/GettingData1",
                    full.names = TRUE, recursive = TRUE)

file <- system.file("tests", "test_import.xlsx", package = "xlsx")


df<-read.xlsx(file, sheetName="mixedTypes", startRow=3, endRow = 15, as.data.frame=TRUE, header=TRUE)