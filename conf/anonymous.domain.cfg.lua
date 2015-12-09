VirtualHost "anonymous.DOMAINTOCHANGE"
  ssl = {
        key = "/etc/yunohost/certs/anonymous.DOMAINTOCHANGE/key.pem";
        certificate = "/etc/yunohost/certs/anonymous.DOMAINTOCHANGE/crt.pem";
  }
  enabled = true
  authentication = "anonymous"
  allow_anonymous_multiresourcing = true
  allow_anonymous_s2s = true
  anonymous_jid_gentoken = "Anonymous User"
  anonymous_randomize_for_trusted_addresses = { "127.0.0.1", "::1" }
