FROM cycleplatform/nodejs:latest

COPY . /data

EXPOSE 80

ENTRYPOINT ["npm"]
CMD ["start"]
