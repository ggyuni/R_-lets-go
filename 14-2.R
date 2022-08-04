
sum <- 0  ## sum에 0을 저장
for(i in 1:100) { ## i에 1부터 100까지의 수를 반복함
  sum <- sum + i ## sum에 i값을 누적함
}
print(sum) ## 5050의 결과값이 나옴


sum <- 0  ## sum에 0을 저장
i <- 1 ## i에 1을 저장
while(i <=100) { ## 비교조건을 만족하는 동안에 반복을 함
  sum <- sum + 1 ## sum에 i값을 누적함
  i <- i + 1 
}
print(sum) ## 5050의 결과값이 나옴