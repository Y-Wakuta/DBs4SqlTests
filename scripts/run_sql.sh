
find . -name "*.sql" -type f | \
xargs -i psql -v ON_ERROR_STOP=1 -U postgres -f {}
