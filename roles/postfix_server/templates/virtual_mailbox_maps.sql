hosts={{ postgres_host }}
user={{ postgres_user }}
password={{ postgres_password }}
dbname={{ postgres_dbname }}
query=SELECT lower(localpart||'@'||domain) as username FROM users WHERE lower(localpart||'@'||domain) = lower('%s')
