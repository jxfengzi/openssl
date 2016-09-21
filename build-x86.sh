#!/bin/bash

./config shared no-threads no-zlib no-ssl no-ssl3 no-comp no-hw no-engine
make depend
make all
