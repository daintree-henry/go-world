# 도커 이미지 빌드
docker build -t helloworld .

# 컨테이너 실행
docker run -d -p 8080:8080 --name go-helloworld helloworld
