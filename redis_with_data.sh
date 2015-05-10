#docker run --name redis -d -v ~/redis/data:/data -p 6379:6379 redis:with_data redis-server --appendonly yes
docker run --name redis -d -p 6379:6379 redis:with_data redis-server --appendonly yes