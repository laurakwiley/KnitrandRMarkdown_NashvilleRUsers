## ----global_options, include=FALSE---------------------------------------
## This will set global options for all chunks. They can be overwritten at each chunk as desired.  This saves time if you never want to display code (e.g., echo=FALSE as default)
#knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',echo=FALSE, warning=FALSE, message=FALSE)

## ----example_code_chunk_default_options----------------------------------
head(iris)

## ----example_echo, echo=FALSE--------------------------------------------
head(iris)

## ----example_w_warning---------------------------------------------------
library("plyr")
library("dplyr")

## ----example_wo_warning, warning=FALSE-----------------------------------
library("plyr")
library("dplyr")

## ----example_error, error=TRUE-------------------------------------------
my_nonfunction(testing)

## ----results_markup, results='markup'------------------------------------
head(iris)

## ----results_asis, results='asis'----------------------------------------
head(iris)

## ----results_asis_kable, results='asis'----------------------------------
library("knitr")
kable(head(iris))

## ----results_no_hold-----------------------------------------------------
cat('Inside a chunk\n\n')

for (i in 1:3) {
    cat('* Inside loop #', i, '\n')
}

cat('Outside a loop, but still inside the chunk')

## ----results_hold, results='hold'----------------------------------------
cat('Inside a chunk\n\n')

for (i in 1:3) {
    cat('* Inside loop #', i, '\n')
}

cat('Outside a loop, but still inside the chunk')

## ----results_hide, results='hide'----------------------------------------
head(iris)

## ----comment_example, comment=""-----------------------------------------
head(iris)

## ----example_eval, eval=FALSE--------------------------------------------
## replicate(100000, rnorm(100000))

## ----cache_example, cache=TRUE-------------------------------------------
library("ggplot2")
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()

## ----fig_path, fig.path="Complete_Example_files/figure-html/path_example_"----
library("ggplot2")
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,shape=Species))+geom_point()

## ----fig_asis, fig.show='asis'-------------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,shape=Species))+geom_point()

## ----fig_hold, fig.show='hold'-------------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,shape=Species))+geom_point()

## ----fig_hide, fig.show='hide'-------------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,shape=Species))+geom_point()

## ----fig_left, fig.align='left'------------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()

## ----fig_center, fig.align='center'--------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()

## ----fig_right, fig.align='right'----------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()

## ----fig_default_size----------------------------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width))+geom_point()+facet_grid(.~Species)

## ----fig_size,fig.height=7,fig.width=21----------------------------------
ggplot(iris, aes(x=Sepal.Length,y=Sepal.Width))+geom_point()+facet_grid(.~Species)

