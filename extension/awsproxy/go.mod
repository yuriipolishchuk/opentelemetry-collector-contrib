module github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy

go 1.19

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.76.3
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/collector v0.76.1
	go.opentelemetry.io/collector/component v0.76.1
	go.opentelemetry.io/collector/confmap v0.76.1
	go.uber.org/zap v1.24.0
)

require (
	github.com/aws/aws-sdk-go v1.44.253 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.76.1 // indirect
	go.opentelemetry.io/otel v1.14.0 // indirect
	go.opentelemetry.io/otel/metric v0.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.14.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./../../internal/aws/proxy

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
