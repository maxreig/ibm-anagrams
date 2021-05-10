FROM python
WORKDIR /app
COPY src/anagrams.py /app 

CMD python /anagrams.py # Metadato
VOLUME /data # Dato fuera del container
