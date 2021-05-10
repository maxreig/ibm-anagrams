FROM python                   
WORKDIR /app                              # create folder in the container
COPY src/anagrams.py /app                 # copy pythin script in /app folder

CMD python /anagrams.py                   # Metadata
VOLUME /data # Dato fuera del container   # Folder for save data
