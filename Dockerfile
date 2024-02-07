FROM bash
WORKDIR /tanayaproject
COPY wisecow.sh .
COPY . .
CMD ["bash", "/wisecow.sh"]
