#!/bin/bash

mkdir -p utils controllers routes tests

touch server.js
touch routes/index.js
touch controllers/AppController.js
touch controllers/UsersController.js
touch controllers/AuthController.js
touch controllers/FilesController.js
touch utils/redis.js
touch utils/db.js
touch worker.js

touch tests/redisClient.test.js
touch tests/dbClient.test.js

touch .babelrc
touch package.json

touch README.md