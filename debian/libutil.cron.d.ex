#
# Regular cron jobs for the libutil package
#
0 4	* * *	root	[ -x /usr/bin/libutil_maintenance ] && /usr/bin/libutil_maintenance
