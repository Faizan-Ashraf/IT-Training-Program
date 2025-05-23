#!/bin/bash
if systemctl is-active --quiet apache; then
	echo "Apache is running"
else
	echo "Apache is not running"
fi
