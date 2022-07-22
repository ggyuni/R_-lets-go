str(iris) ## 데이터셋 요약 정보 보기

iris[,5] ## 품종 데이터 보기

levels(iris[,5]) ## 품종의 종류 보기(중복제거) setosa,versicolor,virginica 가 나옴

table(iris[,"Species"]) ## 품종의 종류별 행의 개수 세기, 각각 50개 씩 나옴