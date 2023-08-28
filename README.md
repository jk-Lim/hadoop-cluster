### 프로젝트 개요
> **온프레미스 환경으로 노트북 8대를 연결하여 하둡과 스파크를 사용하기 위한 클러스터 환경 구축** <br>
>
> 기획의도
> - aws ec2를 통해 사용하는 데 비용이 부담되어 노트북을 지원 받아 온프레미스 환경 구축
> - 분산 처리로 인한 시간 효율 확인

> 정리 블로그
> - [7월프로젝트 하둡 클러스터 구축하기](https://velog.io/@jaekyu_lim/%ED%95%98%EB%91%A1-%ED%81%B4%EB%9F%AC%EC%8A%A4%ED%84%B0-%EA%B5%AC%EC%B6%95%ED%95%98%EA%B8%B01)
> - [7월프로젝트 하둡 클러스터 구축하기 (2) - Spark](https://velog.io/@jaekyu_lim/%ED%95%98%EB%91%A1-%ED%81%B4%EB%9F%AC%EC%8A%A4%ED%84%B0-%EA%B5%AC%EC%B6%95%ED%95%98%EA%B8%B0-2-Spark)
> - [7월프로젝트 하둡 클러스터 구축하기 (3) - Spark](https://velog.io/@jaekyu_lim/%EC%B5%9C%EC%A2%85%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%ED%95%98%EB%91%A1-%ED%81%B4%EB%9F%AC%EC%8A%A4%ED%84%B0-%EA%B5%AC%EC%B6%95%ED%95%98%EA%B8%B0-3-Spark)
> - [7월프로젝트 하둡 클러스터 사용하기- Spark](https://velog.io/@jaekyu_lim/7%EC%9B%94%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%ED%95%98%EB%91%A1-%ED%81%B4%EB%9F%AC%EC%8A%A4%ED%84%B0-%EC%82%AC%EC%9A%A9%ED%95%98%EA%B8%B0-Spark)
 
- - - 
![KakaoTalk_20230822_043630368](https://github.com/jk-Lim/hadoop-cluster/assets/126854782/d3e71480-ea52-4c44-b1f7-7ecb267dc445)




### 🛠️ 설정
- 노트북 스펙
  - OS : Windows 10 HOME
  - 프로세서 : Intel(R) Core(TM) i5-7200U CPU
  - RAM : 16GB
  - ssd : 256GB
 
- 서버 환경 설정
  - OS : Ubuntu 22.04 LTS
  - Hadoop : 3.2.1
  - jdk : 1.8.0
  - spark : 3.2.4
  - python : 3.10.10 (miniconda 환경)
- - -
### 구상도

![제목 없는 다이어그램 drawio](https://github.com/jk-Lim/hadoop-cluster/assets/126854782/12fba4cf-0ba5-498b-9f82-1ec477759f87)



