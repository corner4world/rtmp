module github.com/lkmio/rtmp

require (
	github.com/lkmio/avformat v0.0.0
	github.com/lkmio/flv v0.0.0
	github.com/lkmio/transport v0.0.0
)

replace (
	github.com/lkmio/avformat => ../avformat
	github.com/lkmio/flv => ../flv
	github.com/lkmio/transport => ../transport
)

go 1.19
