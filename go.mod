module github.com/ibm-messaging/mq-container

go 1.18

require (
	github.com/genuinetools/amicontained v0.4.3
	github.com/ibm-messaging/mq-golang v2.0.0+incompatible
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.2.0
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1
	software.sslmate.com/src/go-pkcs12 v0.0.0-20200830195227-52f69702a001
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
)

replace github.com/ibm-messaging/mq-golang v2.0.0+incompatible => github.com/adamdecaf/mq-golang arm64-support
