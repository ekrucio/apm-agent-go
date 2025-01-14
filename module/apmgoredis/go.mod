module go.elastic.co/apm/module/apmgoredis/v2

go 1.15

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/stretchr/testify v1.8.4
	go.elastic.co/apm/v2 v2.2.0
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace go.elastic.co/apm/v2 => ../..
