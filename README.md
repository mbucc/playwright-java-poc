October 10, 2024


# Minimal Playwright Java Example

Use the Java version of Playwright to 
print the title of https://www.google.com.

To run, execute this script:

    ./scripts/package-and-run.sh


# Sample output

    # ./scripts/package-and-run.sh
    [INFO] Scanning for projects...
    [INFO]
    [INFO] ------------------< com.example:playwright-java-poc >-------------------
    [INFO] Building playwright-java-poc 1
    [INFO] --------------------------------[ jar ]---------------------------------
    [INFO]
    [INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ playwright-java-poc ---
    [INFO] Using 'UTF-8' encoding to copy filtered resources.
    [INFO] skip non existing resourceDirectory playwright-java-poc/src/main/resources
    [INFO]
    [INFO] --- maven-compiler-plugin:3.10.1:compile (default-compile) @ playwright-java-poc ---
    [INFO] Nothing to compile - all classes are up to date
    [INFO]
    [INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ playwright-java-poc ---
    [INFO] Using 'UTF-8' encoding to copy filtered resources.
    [INFO] skip non existing resourceDirectory playwright-java-poc/src/test/resources
    [INFO]
    [INFO] --- maven-compiler-plugin:3.10.1:testCompile (default-testCompile) @ playwright-java-poc ---
    [INFO] No sources to compile
    [INFO]
    [INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ playwright-java-poc ---
    [INFO] No tests to run.
    [INFO]
    [INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ playwright-java-poc ---
    [INFO] ------------------------------------------------------------------------
    [INFO] BUILD SUCCESS
    [INFO] ------------------------------------------------------------------------
    [INFO] Total time:  0.383 s
    [INFO] Finished at: 2024-10-10T07:47:55-04:00
    [INFO] ------------------------------------------------------------------------
    
    Running Playwright tests ...
    Google
    # 