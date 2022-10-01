<<<<<<< HEAD
echo 'Running Unit Tests on Petclinic Applications'
=======
echo 'Running Unit Tests on petclinic Application'
>>>>>>> feature/msp-14
docker run --rm -v $HOME/.m2:/root/.m2 -v `pwd`:/app -w /app maven:3.8-openjdk-11 mvn clean test