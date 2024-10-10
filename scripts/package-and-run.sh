#! /bin/sh -e
# Run the Main class
# October 10, 2024

mvn package

J1="target/playwright-java-poc-1.jar"
REPO="$HOME/.m2/repository"
D="$REPO/com/microsoft/playwright"
J2="$D/playwright/1.47.0/playwright-1.47.0.jar"
J3="$D/driver/1.47.0/driver-1.47.0.jar"
J4="$D/driver-bundle/1.47.0/driver-bundle-1.47.0.jar"
J5="$REPO/com/google/code/gson/gson/2.11.0/gson-2.11.0.jar"

echo "\nRunning Playwright tests ..."
java -cp "$J1:$J2:$J3:$J4:$J5" com.example.playwright.java.poc.Main
