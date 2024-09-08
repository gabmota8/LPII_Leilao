FROM gitpod/workspace-full:latest

# Instalar o Java 17
RUN sdk install java 17.0.8-amzn

# Instalar o Maven
RUN sudo apt-get update && sudo apt-get install -y maven

# Configurações adicionais, se necessário
