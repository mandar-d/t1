FROM OpenJDK
#maintainer:mandar.v.deshmukh@gmail.com
ADD build/libs/Test.jar .
ENTRYPOINT ["java","-jar","Test.jar"]
