FROM ghcr.io/cynkra/rig-ubuntu:main

RUN R -q -e 'pak::pak(c("DBI", "RMariaDB", "RPostgres", "RSQLite", "dm", "duckdb", "odbc", "adbi", "cpp11", "devtools"), dependencies = TRUE)'
