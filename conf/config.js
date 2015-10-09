{
	"graphiteHost": (process.env.CARBON_HOST ? process.env.CARBON_HOST : "127.0.0.1"),
	"graphitePort": (process.env.CARBON_PORT ? process.env.CARBON_PORT : 2003),
	"port": (process.env.STATSD_PORT ? process.env.STATSD_PORT : 8125),
	"flushInterval": (process.env.STATSD_FLUSH_INTERVAL ? process.env.STATSD_FLUSH_INTERVAL : 10000),
	"mgmt_port": (process.env.STATSD_MGMT_PORT ? process.env.STATSD_MGMT_PORT : 8126)
}

