#!/bin/bash

source .env

if [ -n "$FLAGID_SCRAPE" ]; then
  docker-compose -f docker-compose.yml up;
else
  docker-compose up 
fi

