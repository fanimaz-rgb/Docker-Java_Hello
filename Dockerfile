FROM eclipse-temurin:21-jdk

WORKDIR /app

# Copy all source files into the container
COPY Main.java /app

# Compile the Java file(s)
RUN javac Main.java

# Run the compiled Java class
CMD ["java", "Main"]