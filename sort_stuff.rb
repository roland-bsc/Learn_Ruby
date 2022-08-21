databases = ["Elasticsearch", "Memcached,", "MongoDB,", "MySQL,", "PostgreSQL,", "Redis"]

print databases.sort_by {|content| content.length}
puts " "
