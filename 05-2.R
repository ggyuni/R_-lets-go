absent <- c(8,2,0,4,1) ## absent벡터에 임의의 인원수 저장함

absent ## absent 벡터의 내용 출력함 (8,2,0,4,1)이 도출

names(absent) ## absent 벡터의 값들의 이름 확인함 NULL이 도출

names(absent) <- c('Mon','Tue','Wed','Thu','Fri') ## absent 벡터의 이름을 적용함

absent ## absent 벡터의 내용을 출력함 (날짜에 맞춰 숫자가 적용됨)

names(absent) ## absent 벡터의 값들의 이름을 확인함('Mon','Tue','Wed','Thu','Fri')이 도출
