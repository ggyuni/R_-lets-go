install.packages('cowsay') ##cowsay 패키지를 설치함


library(cowsay) ## cowsay패키지를 불러옴


say('hello world!', by='cat') ## 고양이가 Hello world 라는 말을 하며 앉아있는 픽셀이 뜨게 됨


ceiling(2.4) ##이 함수는 올림계산을 할때 사용이 되며 값은 3이 도출됨


Sys.time() ## 이 함수는 현재의 날짜와 시간을 알려줌 tmi. Sys에서 첫 s를 소문자로 하면 오류가 나지만 대문자로 해야 실행이 됨 


total <- 5050 ##5050을 변수 total에 저장


total ## total에 입력한 [1] 5050의 값이 도출됨


print(total) ## 위와 마찬가지로 [1] 5050의 값이 도출됨


cat('합계 :', total) ##앞의 값과는 같지만 (합계 : 5050)과 같이 살짝 다름


age <- 20 ## 나이를 저장함 


print(age) ## 20이라는 값이 도출됨
