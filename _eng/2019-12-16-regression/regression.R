#-----------------------------------------
# System Setting
## Packages loading
Packages = c(
  'readxl', # 데이터 로딩
  'tidyverse', # 데이터 정리
  'psych', # 계량심리학 관련 펑션
  'textreg', # 리그레션 테이블
  'dataMaid', # 코드북
  'extrafont', # 폰트
  'DiagrammeR' # 다이어 그램
)

for(p in Packages){
  if(!require(p,character.only = TRUE)) install.packages(p)
  library(p,character.only = TRUE)
}

## Language and font
Sys.setlocale("LC_CTYPE", "ko_KR.UTF-8")
theme_set(theme_bw(base_family='NanumGothic'))
par(family='NanumGothic')

## Seed setting
set.seed(12345)



#-----------------------------------------
# Description


## Workflow
grViz("digraph D {
  '데이터 준비' -> '데이터 정리'
  '데이터 정리' -> '분석'
  '분석' -> '시각화'
}
")

grViz("digraph D {
  '데이터 준비' -> '데이터 정리' -> '분석' -> '시각화'
}
")

#-----------------------------------------
# Analysis


#-----------------------------------------
# System Information