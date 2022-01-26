docker run --rm -p 127.0.0.1:8787:8787 -v $(pwd)/..:/home/rstudio -e DISABLE_AUTH=true rocker/tidyverse:4.1.2
