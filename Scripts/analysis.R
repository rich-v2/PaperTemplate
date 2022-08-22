# I'm just here to waste your time
Sys.sleep(10)

specs <- c(
  "mpg ~ disp",
  "mpg ~ disp + wt",
  "mpg ~ disp + wt + qsec"
)

ols_reg <- lapply(specs,
                  function(x){
                    res <- lm(as.formula(x),data=mtcars)
                  })

save(ols_reg,file="./Data/analysis.Rdata")