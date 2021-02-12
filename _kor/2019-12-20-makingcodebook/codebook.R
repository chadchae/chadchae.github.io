data(mtcars)


# Codebook생성
suppressPackageStartupMessages(require(dataMaid))
data_codebook <- mtcars


## 코드북 어트리뷰트
attr(data_codebook$mpg, "label") <- "Miles/(US) gallon"
attr(data_codebook$cyl, "label") <- "Number of cylinders"
attr(data_codebook$disp, "label") <- "Displacement (cu.in.)"
attr(data_codebook$hp, "label") <- "Gross horsepower"
attr(data_codebook$drat, "label") <- "Rear axle ratio"
attr(data_codebook$wt, "label") <- "Weight (1000 lbs)"
attr(data_codebook$qsec, "label") <- "1/4 mile time"
attr(data_codebook$vs, "label") <- "Engine (0 = V-shaped, 1 = straight)"
attr(data_codebook$am, "label") <- "Transmission (0 = automatic, 1 = manual)"
attr(data_codebook$gear, "label") <- "Number of forward gears"
attr(data_codebook$carb, "label") <- "Number of carburetors"


