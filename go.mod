module github.com/sigh-man/go-lambda-example

replace (
	github.com/sigh-man/go-lambda-example => ./
	github.com/sigh-man/go-lambda-example/repository => ./repository
)

go 1.17

require (
	github.com/aws/aws-lambda-go v1.27.0
	github.com/stretchr/testify v1.7.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sbstjn/go-lambda-example v0.0.0-20180213185149-040194fa1650 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)
