module github.com/jacobbednarz/cf-vault

go 1.15

require (
	github.com/99designs/keyring v1.1.6
	github.com/cloudflare/cloudflare-go v0.45.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/pelletier/go-toml v1.9.5
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/cobra v1.5.0
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
