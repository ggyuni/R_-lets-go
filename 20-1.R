vars <- c('mpg','disp','drat','wt') ## 대상 변수

target <- mtcars[,vars] ## 대상 데이터 생성

head(target)

plot(target, ## 대상 데이터
main='Multi plots')
