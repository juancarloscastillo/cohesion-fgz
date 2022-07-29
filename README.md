
# [Social cohesion battery FGZ panel](https://juancarloscastillo.github.io/cohesion-fgz/)

-   Data preparation [here](processing/proc_prep.html)
-   Data analysis [here](processing/proc_analysis.html)

## Repository structure

``` r
fs::dir_tree(path = ".")
```

    ## .
    ## ├── 01-input
    ## │   ├── bib
    ## │   │   ├── apa6.csl
    ## │   │   └── library.bib
    ## │   ├── css
    ## │   │   └── custom.css
    ## │   ├── data
    ## │   │   ├── original
    ## │   │   │   ├── README-data-original.md
    ## │   │   │   ├── panel_firstwave
    ## │   │   │   │   ├── ZHP_2021_anchor_Var_Description_de_raw_20220210.pdf
    ## │   │   │   │   ├── ZHP_2021_anchor_Var_Description_en_raw_20220210.pdf
    ## │   │   │   │   └── zhp_anchor_bv1_0.dta
    ## │   │   │   └── pilot
    ## │   │   │       ├── Datenschutzerklärung_FGZpilot.pdf
    ## │   │   │       ├── FGZ Pilotstudie 2020 Betaversion.dta
    ## │   │   │       ├── FGZ Pilotstudie 2020 Fragebogen.pdf
    ## │   │   │       └── Readme FGZ Pilotstudie 2020.pdf
    ## │   │   └── proc
    ## │   │       ├── data_cohes_panel.Rdata
    ## │   │       └── data_cohes_pilot.Rdata
    ## │   └── mytemplate.tex
    ## ├── 02-processing
    ## │   ├── objects
    ## │   │   └── rp.Rdata
    ## │   ├── proc_analysis.Rmd
    ## │   ├── proc_analysis.html
    ## │   ├── proc_analysis_LCA.Rmd
    ## │   ├── proc_prep.Rmd
    ## │   ├── proc_prep.html
    ## │   ├── proc_prep_pilot.Rmd
    ## │   └── scripts
    ## │       └── fa_table.R
    ## ├── 03-output
    ## │   ├── README-output.md
    ## │   ├── images
    ## │   └── tables
    ## ├── LICENSE
    ## ├── README.Rmd
    ## ├── README.md
    ## ├── _config.yml
    ## ├── notes.md
    ## └── project.Rproj
