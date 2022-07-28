head('C:/Rworks') ## 작업 폴더 저장

air <- read.csv('airquality.csv', header=T) ## .csv 파일 읽기
## head('C:/Rworks') 실행 파일 없이 보려면 air <- read.csv('C:/Rworks/airquality.csv', header=T)을 실행하면 됨!

head(air) ## 파일의 내용을 정상적으로 불러왔는지 확인함

class(air) ## air의 자료구조 확인 , (read.csv)이 함수로 데이터를 읽으면 "data.frame" 으로 저장함을 알수 있음
