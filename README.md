# コンテナ起動
$ docker build -t "golang" .
$ docker run --rm -it -p "8080:8080" -v $(pwd)/src:/go/src golang
