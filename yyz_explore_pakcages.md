yyz\_explore\_pakcages.R
================
yunya418
2019-06-11

``` r
library(tidyverse)
```

    ## Registered S3 methods overwritten by 'ggplot2':
    ##   method         from 
    ##   [.quosures     rlang
    ##   c.quosures     rlang
    ##   print.quosures rlang

    ## ── Attaching packages ───────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.1     ✔ purrr   0.3.2
    ## ✔ tibble  2.1.3     ✔ dplyr   0.8.1
    ## ✔ tidyr   0.8.3     ✔ stringr 1.4.0
    ## ✔ readr   1.3.1     ✔ forcats 0.4.0

    ## ── Conflicts ──────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
ipt<-installed.packages() %>%
  as_tibble() %>%
  select(Package,LibPath, Version, Priority,Built)
ipt
```

    ## # A tibble: 122 x 5
    ##    Package    LibPath                               Version  Priority Built
    ##    <chr>      <chr>                                 <chr>    <chr>    <chr>
    ##  1 BH         /Users/yunya418/Library/R/3.6/library 1.69.0-1 <NA>     3.6.0
    ##  2 broom      /Users/yunya418/Library/R/3.6/library 0.5.2    <NA>     3.6.0
    ##  3 callr      /Users/yunya418/Library/R/3.6/library 3.2.0    <NA>     3.6.0
    ##  4 cellranger /Users/yunya418/Library/R/3.6/library 1.1.0    <NA>     3.6.0
    ##  5 DBI        /Users/yunya418/Library/R/3.6/library 1.0.0    <NA>     3.6.0
    ##  6 dbplyr     /Users/yunya418/Library/R/3.6/library 1.4.1    <NA>     3.6.0
    ##  7 dplyr      /Users/yunya418/Library/R/3.6/library 0.8.1    <NA>     3.6.0
    ##  8 ellipsis   /Users/yunya418/Library/R/3.6/library 0.1.0    <NA>     3.6.0
    ##  9 forcats    /Users/yunya418/Library/R/3.6/library 0.4.0    <NA>     3.6.0
    ## 10 generics   /Users/yunya418/Library/R/3.6/library 0.0.2    <NA>     3.6.0
    ## # … with 112 more rows
