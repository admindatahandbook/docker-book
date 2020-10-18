options(repos = c(REPO_NAME = "https://packagemanager.rstudio.com/all/__linux__/focal/318"))

source('libraries.R',echo=T)

bootstrap.libraries <- c("here","bookdown")

results <- sapply(as.list(bootstrap.libraries), pkgTest)



