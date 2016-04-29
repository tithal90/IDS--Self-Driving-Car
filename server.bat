set path=C:\Program Files\Java\jdk1.8.0_73\bin;
set classpath=.;
javac MinWin.java
javac NewUser.java
javac MyInterface.java
javac MyServerImpl.java
rmic MyServerImpl
java MyServerImpl


