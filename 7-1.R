h.list <- c('balling', 'tennis', 'ski') ## 취미를 벡터에 저장함

person <- list(name='Tom', age=25, student=TRUE, hobby=h.list) ## 리스트 생성

person ## 리스트에 저장된 내용을 모두 출력함

person[[1]] ## 리스트의 첫 번째 값을 출력함 "TOM"이 출력됨

person$name ## 리스트에서 값의 이름이 name인 값을 출력함 "TOM"이 출력됨

person[[4]] ## 리스트의 네 번째 값을 출력함 ("balling" "tennis"  "ski")이 출력됨 

person[1] ## [[]]일때에는 $name이 붙지만 []일때는 붙지 않음
