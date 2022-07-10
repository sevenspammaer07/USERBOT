FROM TEAM-D3VIL/D3vilBot:latest

#clonning repo 
RUN git clone https://github.com/OFFICIALHACKERERA/USR.git /root/hellbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
