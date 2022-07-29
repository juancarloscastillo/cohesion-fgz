
# [Social cohesion battery FGZ panel](https://juancarloscastillo.github.io/cohesion-fgz/)

-   Data preparation

    -   [Pilot](https://juancarloscastillo.github.io/cohesion-fgz/02-processing/proc_prep_pilot.html)

    -   [Panel](https://juancarloscastillo.github.io/cohesion-fgz/02-processing/proc_prep_panel.html)

-   [Data
    analysis](https://juancarloscastillo.github.io/cohesion-fgz/02-processing/proc_analysis.html)

## Repository structure

Based on [IPO (input-processing-output)
protocol](https://lisa-coes.com/ipo-repro/)

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
    ## │   ├── proc_analysis_cfa.Rmd
    ## │   ├── proc_prep_panel.Rmd
    ## │   ├── proc_prep_panel.html
    ## │   ├── proc_prep_pilot.Rmd
    ## │   ├── proc_prep_pilot.html
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
    ## └── project.Rproj
