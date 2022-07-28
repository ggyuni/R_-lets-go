bt <- c('A', 'B', 'B', 'O', 'AB', 'A') ## 문자형 벡터 bt의 정의

bt.new <- factor(bt) ## 팩터 bt.new 정의 (팩터는 어떤 종류를 나타낼 때 사용함)

bt ## 팩터 bt의 내용 출력

bt.new ## 팩터 bt.new의 내용 출력

bt[5] ## 팩터 bt의 5번째 값 출력 ("AB")

bt.new[5] ## 팩터 bt.new의 5번째 값 출력 (AB) 

levels(bt.new) ## 팩터에 저장된 값의 종류를 출력 ('A','AB','B','O') 

as.integer(bt.new) ## 팩터의 문자값을 숫자로 바꾸어 출력 (1 3 3 4 2 1)

bt.new[7] <- 'B' ## 팩터 bt.new의 7번째에 'B'저장 

bt.new[8] <- 'C' ## 팩터 bt.new의 8번째에 'C'저장 하지만 팩터는 저장된 값외에 다른 값이 들어오는 것을 막기때문에 오류가 뜸

bt.new ## 팩터 bt.new의 내용 출력
