mvn -DskipTests -Drat.skip=true install
cp zxingorg/target/zxingorg-3.4.1-SNAPSHOT.war qrdecode.war
cd docker
sudo docker build .
