result <- hist(dist, ## data
               main='Histogram for 제동거리', ##제목
               breaks=5) ## 막대 개수 조절

result ## 결과값

frep <- result$counts ## 구간별 빈도수 저장

names(freq) <- result$breaks[-1] ## 구간값을 이름으로 지정

freq ## 구간별 빈도수 출력