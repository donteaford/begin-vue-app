@app
color-rav

@static
folder dist

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
