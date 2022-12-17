# 함수와 모듈
#1.
def sum(v1,v2) :
    result= v1 + v2
    return result
print(sum(1,2))

#2.
a=0
def func1() :
    print(a)
def func2() :
    a = 111
    print(a)
func1()
func2()

for i in range(2,101) :
    c=True
    for j in range(2,i):
        if i%j ==0:
            c=False
            break
    if c:
        print(i,end=" ")


i=2
while i<101:
    i+=1
    j=1
    while j < i:
        j+=1
        if i%j ==0:
            c=False
            break
    if c:
        print(i,end=" ")




for i in range(2,31) :
    c=True
    for j in range(2,i):
        if i%j==0:
            c=False
            break
    if c:
        print(i,":소수")
    else:
        print(i,":합성수")
