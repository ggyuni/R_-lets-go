score <- c(76, 84, 69, 50, 95, 60, 82, 71, 88, 84) ## 점수에 저것들을 저장함

idx <- which(score<=60) ## 성적이 60이하인 값들의 인덱스

score[idx] <- 61 ## 성적이 60이하인 값들은 61으로 성적 상향조정

score ## 상향조정된 성적 확인


idx <- which(score>=80) ## 성적이 80 이상인 값들의 인덱스

score.high <- score[idx] ## 성적이 80 이상인 값들만 추출하여 저장

score.high ## score.high의 내용 확인