
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toyr

<!-- badges: start -->

<!-- badges: end -->

`toyr` is a simple toy package created purely for educational purposes. 

## Installation

You can install the released version of toyr from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("toyr")
```

## Example

`toyr` provides a single function `teddy()` to return and optionally
print a teddy bear ASCII art:

``` r
library(toyr)

# Obtain a teddy bear ASCII art string and print it out
cat(teddy(FALSE))
#> 
#>           ___   .--.
#>     .--.-"   "-' .- |
#>    / .-,`          .'
#>    \   `           \
#>     '.            ! \
#>       |     !  .--.  |
#>       \        '--'  /.____
#>      /`-.     \__,'.'      `\
#>   __/   \`-.____.-' `\      /
#>   | `---`'-'._/-`     \----'    _ 
#>   |,-'`  /             |    _.-' `\
#>  .'     /              |--'`     / |
#> /      /\              `         | |
#> |   .\/  \      .--. __          \ |
#>  '-'      '._       /  `\         /
#>     jgs      `\    '     |------'`
#>                \  |      |
#>                 \        /
#>                  '._  _.'
#>                     ``
```
