#!/bin/sh
echo "Redis started"
exec redis-server --requirepass cagan --user cagan:cagan ~* +@all