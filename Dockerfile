# Foundational Stuff
FROM docker/whalesay:latest

#Sets some stuff up
RUN apt -y update && apt -y install fortunes

#Runs some stuff
CMD /usr/games/fortune -a | cowsay
