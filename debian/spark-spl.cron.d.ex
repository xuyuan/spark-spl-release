#
# Regular cron jobs for the spark-spl package
#
0 4	* * *	root	[ -x /usr/bin/spark-spl_maintenance ] && /usr/bin/spark-spl_maintenance
