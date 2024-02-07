FROM bash
WORKDIR /tanayaproject
COPY wisecow.sh .
COPY . .
EXPOSE 4499
CMD ["bash", "/wisecow.sh"]
