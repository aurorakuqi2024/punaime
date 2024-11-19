#!/bin/bash
read name
echo "hello, you heve eneter , $name"
if [$name = "list"]; then
	ls $name
fi
