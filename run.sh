#!/bin/bash  
echo "Running Script to compile and execute program..."
mvn package
java -cp target/assignment-2-1.0-SNAPSHOT.jar com.mycompany.app.App