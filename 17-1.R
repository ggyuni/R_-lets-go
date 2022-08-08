score <- c(60, 40, 95, 80) #

names(score) <- c('John','Jane','Tom','David')

score ## 성적 데이터를 출력함 
## 'John','Jane','Tom','David' 순으로 60, 40, 95, 80 이 각각 입력됨

idx <- which.max(score)

names(score)[idx] ## 성적이 제일 좋은 학생의 이름