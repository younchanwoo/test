# 베이스 이미지를 선택합니다.
FROM docker.io/library/tomcat

# 애플리케이션 파일을 컨테이너 내에 복사합니다.
#COPY my-app.war /usr/local/tomcat/webapps/

# 컨테이너가 실행될 때 실행될 명령을 지정합니다.
CMD ["sh","/usr/local/tomcat/bin/catalina.sh","run"]
#ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh"] 
