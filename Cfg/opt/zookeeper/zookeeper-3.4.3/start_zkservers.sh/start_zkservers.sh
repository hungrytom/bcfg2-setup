cat zkservers | xargs -I{} ssh {} "service zookeeper start"
