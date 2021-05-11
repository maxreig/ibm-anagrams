FROM python:alpine3.13@sha256:18aba152414e993ae52ccd930333f9b4a4e8cbc8c50a17cb47763c8a1faa4e03             
WORKDIR /app                              # create folder in the container
COPY src/anagrams.py /app                 # copy pythin script in /app folder

CMD python /anagrams.py                   # Metadata
VOLUME /data                              # Folder for save data
