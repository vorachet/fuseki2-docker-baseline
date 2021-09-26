```
fuseki [--config=FILE] [--mem|--desc=AssemblerFile|--file=FILE] [--port PORT] /DatasetPathName
  Fuseki Main
      --mem                  Create an in-memory, non-persistent dataset for the server
      --file=FILE            Create an in-memory, non-persistent dataset for the server, initialised with the contents of the file
      --tdb2                 Use TDB2 for command line persistent datasets (dfault is TDB1)
      --loc=DIR              Use an existing TDB database (or create if does not exist)
      --memTDB               Create an in-memory, non-persistent dataset using TDB (testing only)
      --config=              Use a configuration file to determine the services
      --desc=                Assembler description file
      --port                 Listen on this port number
      --localhost            Listen only on the localhost interface
      --timeout=             Global timeout applied to queries (value in ms) -- format is X[,Y] 
      --update               Allow updates (via SPARQL Update and SPARQL HTTP Update)
      --gzip=on|off          Enable GZip compression (HTTP Accept-Encoding) if request header set
      --base=DIR             Directory for static content
      --sparqler=DIR         Run with SPARQLer services Directory for static content
      --validators           Install validators
      --general=PATH         Add a general SPARQL endpoint (without a dataset) at /PATH
      --auth=[basic|Digest]   Run the server using basic or digest authentication (dft: digest).
      --https=CONF           https certificate access details. JSON file { "cert":FILE , "passwd"; SECRET } 
      --httpsPort=NUM        https port (default port is 3043)
      --passwd=FILE          Password file
      --cors                 Enable CORS
      --ping                 Enable /$/ping
      --stats                Enable /$/stats
  Symbol definition
      --set                  Set a configuration symbol to a value
  General
      -v   --verbose         Verbose
      -q   --quiet           Run with minimal output
      --debug                Output information for debugging
      --help
      --version              Version information
      --strict               Operate in strict SPARQL mode (no extensions of any kind)
/fuseki $ 

```