docker run --name redis -d -v ~/redis/data:/data -p 6379:6379 redis redis-server --appendonly yes