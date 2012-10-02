cat zkservers | xargs -I{} ssh {} "service zookeeper stop"
