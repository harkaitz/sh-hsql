## SH-HSQL

This is a wrapper around SQL command line utilities.

It depends on [sh-hutil](https://github.com/harkaitz/sh-hutil).

## Help

hsql

    Usage: hsql ...
    
    A simple wrapper around various SQL clients.
    
    Connection configuration:
    
       -v      : Show honored environment variables.
       -U URL  : Set URL. [psql://][USERNAME:PASSWORD@][HOSTNAME][:PORT][/DATABASE].
       -S TYPE : Set URL from variables.
                 mysql: HSQL_MYSQL_URL
                 psql:  HSQL_PSQL_URL.
    
    Execute raw SQL statements:
    
       -i         : Open interactive SQL terminal.
       -c COMMAND : Run SQL statement.
       -f FILE    : Run SQL file.
    
    Add users:
    
       -u USER[=PASS] : Add user.
    
    Create databases and allow users to it:
    
       -d DATABASE -d ... : Create databases.
       -a USER     -a ... : Allow user in created databases.
       -l                 : List databases.
       -b DATABASE        : Backup.
       -r DATABASE        : Remove.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

