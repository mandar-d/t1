FROM openjdk
#maintainer:mandar.v.deshmukh@gmail.com
ADD build/libs/Test.jar .
CMD ["java","-jar","Test.jar"]
