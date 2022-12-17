#반복문
#1.
#(1)
i=0
while i < 6:
    i += 1
    if i%3==0:
        continue
    print(i, end=" ")
    print()  #3의 배수를 제외하고 남은 수를 구함

#(2)
i =1
hap = 0
while i <= 10 :
    hap += i
    i +=1
print("합 =", hap) # 1~10까지의 합을 구함

#2.
#(1)
for i in range(1,6):
    for j in range(1, 1+i):
        print(j, end=" ")
    print()
#(1) while변형
i=0
while i < 6 :
    j = 1
    while j < 1+i :
        print(j, end=" ")
        j+=1
    print()
    i+=1

#(2)
for i in range(10):
    for j in range(i,10):
        print("*", end=" ")
    print()

#(2)while변형
i=0
while i < 10 :
    j=i
    while j < 10 :
        print("*", end=" ")
        j+=1
    print()
    i+=1

#(3)
n= int(input('숫자를 입력하세요 :'))
j=0
i=0
while i <= n:
    j += i**2
    i += 1
print(j)


