FROM python:3.6.6
RUN apt-get update && apt-get install -y imagemagick 
# Add non root user
RUN adduser --disabled-password --gecos '' app
RUN chown app /home/app
USER app
ENV PATH=$PATH:/home/app/.local/bin
WORKDIR /home/app/rikka
RUN pip3.6 install --user app legofy==1.0.0 \
psutil==5.4.3 \
opencv_python==3.4.0.12 \
Pybooru==4.1.0 \
telegram==0.0.1 \
python_telegram_bot==11.1.0 \
uptime==3.0.1 numpy==1.13.3 \
requests==2.18.4 \
matplotlib==2.1.1 \
zalgo_text==0.6 \
gTTS==1.2.2 \
Pillow==5.2.0 \
google_api_python_client==1.7.4 \
scikit_learn==0.19.1 \
scipy \
PyYAML==3.13
