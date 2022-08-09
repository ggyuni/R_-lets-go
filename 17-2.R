favorite <- c('WINTER', 'SUMMER', 'SPRING', 'SUMMER', 'SUMMER', 'FALL', 'FALL', 'SUMMER', 'SPRING', 'SPRING') ## 데이터를 입력함

favorite ## 내용을 출력함

table(favorite) ##도포분표 계산함

ds <- table(favorite) ## 도포분포표 저장

ds ## 도포분포표 내용 확인

barplot(ds, main='favorite season') ## 막대그래프 작성