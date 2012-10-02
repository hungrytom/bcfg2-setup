cat zkservers | xargs -I{} ssh {} "echo ruok | nc localhost 2181"
