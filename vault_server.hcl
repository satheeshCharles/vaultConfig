ui = true
listener "tcp" {
  address          = "0.0.0.0:8200"
  cluster_address  = "10.26.8.9:8201"
  tls_disable = 1
}

storage "consul" {
  address = "127.0.0.1:8500"
  path    = "vault/"
}
api_addr = "http://10.26.8.9:8200"
cluster_addr = "https://10.26.8.9:8201"
