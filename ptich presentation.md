
BC Liquor Store Prices
========================================================
author: Zucethy Obando
date: 12/18/2018
autosize: true

Agenda
- Motivation
- Data Exploration
- Application Description

Motivation
========================================================
This presentation contains documentation for the BC Liquor Store price exploration. It is part two of the project.

Data Exploration
========================================================

```
     Type             Subtype            Country         
 Length:6132        Length:6132        Length:6132       
 Class :character   Class :character   Class :character  
 Mode  :character   Mode  :character   Mode  :character  
                                                         
                                                         
                                                         
                                                         
     Name           Alcohol_Content     Price            Sweetness      
 Length:6132        Min.   : 2.50   Min.   :    1.99   Min.   : 0.0000  
 Class :character   1st Qu.:12.50   1st Qu.:   14.99   1st Qu.: 0.0000  
 Mode  :character   Median :13.50   Median :   24.99   Median : 0.0000  
                    Mean   :17.17   Mean   :  141.49   Mean   : 0.6659  
                    3rd Qu.:14.50   3rd Qu.:   62.99   3rd Qu.: 0.0000  
                    Max.   :75.50   Max.   :30250.00   Max.   :10.0000  
                                    NA's   :1          NA's   :1804     
```

Application Description
========================================================

This application is intended to explore the products available at the BC Liquor Store, that is part of Course Project for Developing Data Products.
It was created using shiny package. The application link is: https://zobando.shinyapps.io/shiny_app/

Shiny Files are:
- ui.R
- server.R

Github link:



