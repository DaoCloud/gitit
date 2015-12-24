FROM haskell:7.10

RUN cabal update
RUN cabal install gitit
WORKDIR /usr/src/app

EXPOSE 5001

CMD ["gitit"]
