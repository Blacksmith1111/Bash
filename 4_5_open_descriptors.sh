#!/bin/bash

exec 5> adverror
exec 7> advmessage
exec 9< empty
lsof -a -p $$ -d 5,7,9