DuckDB chart
---------------------------------------
flight_sql_server --help
Allowed options:
  --help                              produce this help message
  --version                           Print the version and exit
  -B [ --backend ] arg (=duckdb)      Specify the database backend. Allowed 
                                      options: duckdb, sqlite.
  -H [ --hostname ] arg               Specify the hostname to listen on for the
                                      Flight SQL Server.  If not set, we will 
                                      use env var: 'FLIGHT_HOSTNAME'.  If that 
                                      isn't set, we will use the default of: 
                                      '0.0.0.0'.
  -R [ --port ] arg (=31337)          Specify the port to listen on for the 
                                      Flight SQL Server.
  -D [ --database-filename ] arg      Specify the database filename (absolute 
                                      or relative to the current working 
                                      directory)
  -U [ --username ] arg               Specify the username to allow to connect 
                                      to the Flight SQL Server for clients.  If
                                      not set, we will use env var: 
                                      'FLIGHT_USERNAME'.  If that isn't set, we
                                      will use the default of: 
                                      'flight_username'.
  -P [ --password ] arg               Specify the password to set on the Flight
                                      SQL Server for clients to connect with.  
                                      If not set, we will use env var: 
                                      'FLIGHT_PASSWORD'.  If that isn't set, 
                                      the server will exit with failure.
  -S [ --secret-key ] arg             Specify the secret key used to sign JWTs 
                                      issued by the Flight SQL Server. If it 
                                      isn't set, we use env var: 'SECRET_KEY'. 
                                      If that isn't set, the server will create
                                      a random secret key.
  -T [ --tls ] arg                    Specify the TLS certificate and key file 
                                      paths.
  -I [ --init-sql-commands ] arg      Specify the SQL commands to run on server
                                      startup.  If not set, we will use env 
                                      var: 'INIT_SQL_COMMANDS'.
  -F [ --init-sql-commands-file ] arg Specify a file containing SQL commands to
                                      run on server startup.  If not set, we 
                                      will use env var: 'INIT_SQL_COMMANDS_FILE
                                      '.
  -M [ --mtls-ca-cert-filename ] arg  Specify an optional mTLS CA certificate 
                                      path used to verify clients.  The 
                                      certificate MUST be in PEM format.
  -Q [ --print-queries ]              Print queries run by clients to stdout