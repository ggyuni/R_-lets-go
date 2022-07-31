score <- 85 ## 점수에 85점을 저장함

if (score >90) { ## 점수가 90이상일때 A도출
  grade <- 'A'
} else if (score >80) { ## 점수가 80이상일 때 B도출
  grade <- 'B'
} else if (score >70) { ## 점수가 70이상일 때 C도출
  grade <- 'c'
} else if (score >60) { ## 점수가 60이상일 때 D도출
  grade <- 'd'
} else {
  grade <- 'f' ## 조건들이 아닐 때 F도출
}

print(grade) ## 결과적으로 B도출