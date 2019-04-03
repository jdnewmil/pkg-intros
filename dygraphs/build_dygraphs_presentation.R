# build_dygraphs_presentation.R

# execute code with working directory set to main project directory

library(rmarkdown)

render( input = "dygraphs/Dygraphs.Rmd"
      , output_format = "slidy_presentation"
      )

