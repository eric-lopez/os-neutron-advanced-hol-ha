if pgrep haproxy;
then
	exit 0
else
	exit 1
fi
