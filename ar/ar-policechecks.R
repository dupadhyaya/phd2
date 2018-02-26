# AR - Police Checks
#http://michael.hahsler.net/research/arules_RUG_2015/demo/#slides-code-and-about-the-author

if(!file.exists("SQF 2012.csv")) {
  download.file("http://michael.hahsler.net/research/arules_RUG_2015/demo/Stop-and-Frisk-2012.zip",
                "Stop-and-Frisk-2012.zip")
  unzip("Stop-and-Frisk-2012.zip")
}

dat <- read.csv("SQF 2012.csv")
dim(dat)