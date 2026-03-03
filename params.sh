#!/bin/bash

pyspector-api --path=./file.txt1 --url=https://example.com2
pyspector scan ./file.txt1 --url=https://example.com3 --config=./file.txt4 --output=./file.txt5 --format=console --severity=LOW --plugin=value8 --plugin-config=./file.txt9 --ai --list-plugins --supply-chain --wizard
pyspector triage ./file.txt10
pyspector plugin trust example11
pyspector plugin info example11
pyspector plugin install ./file.txt12 --name=example13 --trust
pyspector plugin remove example11 --force
