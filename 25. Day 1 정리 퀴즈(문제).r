* 문제 출처 : LG 인화원, 데이터 캠프, 20.08

LGSales 데이터(LGDatasets_Sales.csv)는 2017~2019년 LG전자 베스트샵 판매 정보로 구성되어 있습니다.

sales = read.csv("https://raw.githubusercontent.com/heuiy/data/main/Data_Camp/LGDatasets_Sales.csv")
head(sales, 3)

Q1. LGSales 데이터가 몇 개의 row와 몇 개의 변수로 구성되어 있는지, 어떤 특징을 지닌 변수들로 구성되어 있는지 알아보세요. 하나의 함수만 이용하세요.


Q2. date_m은 판매월, date_d는 판매일을 나타난 변수입니다. date_m은 month, date_d는 day로 변수명을 수정하세요. 데이터의 일부를 출력하여 변수명이 잘 바뀌었는지 확인해보세요.


Q3. price는 판매가를 나타낸 변수입니다. price를 미국 달러로 환산한 파생변수를 만드세요. 데이터의 일부를 출력해 변수가 잘 추가되었는지 확인해보세요(1$ = 1164.5원)


Q4. 판매가가 전체 평균 이상이면 "high", 그 외에는 "low"를 부여한 파생변수를 만드세요.


Q5. "high"와 "low"에 해당하는 제품 판매량이 얼마나 되는지 빈도표와 빈도 막대 그래프를 만들어 확인해 보세요.


Q6. "서울" 지역(region)을 추출해서 별도의 데이터를 만드세요.


Q7. 위에서 추출한 데이터를 이용해서 서울에서 매출(판매가 합계)이 가장 높은 상위 10개 매장이 어디인지 알아보세요.
