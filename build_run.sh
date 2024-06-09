EOF
git pull
mvn clean
mvn install
java -jar target/app.jar
EOF
