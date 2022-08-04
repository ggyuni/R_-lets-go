apply(iris[,1:4], 1, mean) ## 행 방향으로 함수 적용

apply(iris[,1:4], 2, mean) ## 열 방향으로 함수 적용

mymax(10,15) ## x와y중 큰 값을 택함 (15가 도출됨)

a <- mymax(20,15) ## a에는 20이 저장됨

b <- mymax(31,45) ## b에는 45가 저장됨

print(a+b) ## 결과로 65가 나옴