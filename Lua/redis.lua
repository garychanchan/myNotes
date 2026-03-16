local value = redis.call('GET', KEYS[1])
redis.call('DEL', KEYS[1])