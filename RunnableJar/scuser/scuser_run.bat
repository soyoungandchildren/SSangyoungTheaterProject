@echo off

rem path를 사용하기 위해 path가 설정된 파일을 호출
call scuser_env.bat

rem 설정된 경로에서 필요한 실행 파일을 실행
rem java -jar 실행가능한 jar의 이름
java -jar scuser.jar