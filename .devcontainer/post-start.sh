#!/bin/sh

## Set-up
nohup bash -c 'ollama serve &'
sleep 10
ollama pull llama2
