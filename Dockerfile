FROM marketsquare/robotframework-browser:latest

COPY . .

CMD [ "bash", "-c", "robot --outputdir /reports /tests" ]
