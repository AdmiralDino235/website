#!/bin/sh
rsync -rzvcte ssh --delete --exclude-from exclude.txt . connorrudolph.com@connorrudolph.com:domains/connorrudolph.com/html
