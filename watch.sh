#!/bin/bash

npm run dev &
cargo watch -x run -w templates -w src -w assets
