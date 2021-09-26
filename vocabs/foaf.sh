curl --request POST \
  --url http://localhost:3030/kb \
  --header 'accept: application/sparql-results+json' \
  --header 'authorization: Digest admin password' \
  --header 'content-type: application/rdf+xml' \
  --header 'user-agent: vscode-restclient' \
  --data '@foaf.rdf'