module github.com/qingstor/qsctl/v2

go 1.14

require (
	bou.ke/monkey v1.0.2
	github.com/AlecAivazis/survey/v2 v2.2.7
	github.com/Xuanwo/go-locale v0.3.0
	github.com/Xuanwo/navvy v0.0.0-20200811093125-d2896821f0d2
	github.com/aos-dev/go-service-fs v0.0.0-20200701083751-3d91f2781716
	github.com/aos-dev/go-service-qingstor v0.0.0
	github.com/aos-dev/go-storage/v2 v2.0.0-20200701095044-534f1fbfb062
	github.com/c-bata/go-prompt v0.2.5
	github.com/c2h5oh/datasize v0.0.0-20171227191756-4eba002a5eae
	github.com/cosiner/argv v0.1.0
	github.com/go-openapi/strfmt v0.19.0 // indirect
	github.com/google/uuid v1.1.4
	github.com/jedib0t/go-pretty v4.3.0+incompatible
	github.com/qingstor/log v0.0.0-20200804082313-615256cccabc
	github.com/qingstor/noah v0.0.0-20200916093414-ebb25e7b1b33
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.10.1
	github.com/stretchr/testify v1.7.0
	github.com/vbauerster/mpb/v5 v5.4.0
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/text v0.3.7
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/aos-dev/go-service-qingstor v0.0.0 => github.com/owarai/go-service-qingstor v0.0.0-20220114012323-9e4fe4caedc1
	github.com/spf13/cobra v1.0.0 => github.com/Prnyself/cobra v1.0.1-0.20200814081545-b584b1cb84aa
)
