module github.com/hashicorp/vault

go 1.13

replace github.com/hashicorp/vault/api => ./api

replace github.com/hashicorp/vault/sdk => ./sdk

replace github.com/mitchellh/go-testing-interface => ./../go-testing-interface

require (
	cloud.google.com/go v0.76.0
	cloud.google.com/go/spanner v1.5.1
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-sdk-for-go v51.2.0+incompatible // indirect
	github.com/Azure/azure-storage-blob-go v0.11.0
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.7 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/NYTimes/gziphandler v1.1.1
	github.com/SAP/go-hdb v0.14.1
	github.com/Sectorbob/mlab-ns2 v0.0.0-20171030222938-d3aa0c295a8a
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/aerospike/aerospike-client-go v3.1.1+incompatible
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.920
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190307165228-86c17b95fcd5
	github.com/apple/foundationdb/bindings/go v0.0.0-20190411004307-cd5c9d91fad2
	github.com/armon/go-metrics v0.3.6
	github.com/armon/go-proxyproto v0.0.0-20190211145416-68259f75880e
	github.com/armon/go-radix v1.0.0
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/aws/aws-sdk-go v1.37.9
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/cenkalti/backoff/v3 v3.0.0
	github.com/centrify/cloud-golang-sdk v0.0.0-20200612223121-348d1cfa8842 // indirect
	github.com/checkpoint-restore/go-criu v4.0.0+incompatible // indirect
	github.com/chrismalek/oktasdk-go v0.0.0-20181212195951-3430665dfaa0
	github.com/client9/misspell v0.3.4
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20201123235753-4f46d6348a05 // indirect
	github.com/cockroachdb/cockroach-go v0.0.0-20181001143604-e0a95dfd547c
	github.com/containerd/cgroups v0.0.0-20210114181951-8a68de567b68 // indirect
	github.com/containerd/console v1.0.1 // indirect
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/containerd/continuity v0.0.0-20210208174643-50096c924a4e // indirect
	github.com/containerd/fifo v0.0.0-20210129194248-f8e8fdba47ef // indirect
	github.com/containerd/ttrpc v1.0.2 // indirect
	github.com/containerd/typeurl v1.0.1 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-semver v0.2.0
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/denisenkom/go-mssqldb v0.0.0-20200428022330-06a60b6afbbc
	github.com/denverdino/aliyungo v0.0.0-20170926055100-d3308649c661 // indirect
	github.com/digitalocean/godo v1.7.5 // indirect
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/docker/docker v17.12.0-ce-rc1.0.20200309214505-aa6a9891b09c+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/duosecurity/duo_api_golang v0.0.0-20190308151101-6c680f768e74
	github.com/elazarl/go-bindata-assetfs v1.0.1-0.20200509193318-234c15e7648f
	github.com/fatih/color v1.10.0
	github.com/fatih/structs v1.1.0
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-asn1-ber/asn1-ber v1.5.3 // indirect
	github.com/go-errors/errors v1.1.1
	github.com/go-ldap/ldap/v3 v3.2.4
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-test/deep v1.0.7
	github.com/gocql/gocql v0.0.0-20200624222514-34081eda590e
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-metrics-stackdriver v0.2.0
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/hashicorp/consul-template v0.25.2-0.20210123001810-166043f8559d
	github.com/hashicorp/consul/api v1.4.0
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-bindata v3.0.8-0.20180209072458-bf7910af8997+incompatible
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-discover v0.0.0-20201029210230-738cb3105cd0
	github.com/hashicorp/go-gcp-common v0.6.0
	github.com/hashicorp/go-hclog v0.15.0
	github.com/hashicorp/go-kms-wrapping v0.5.16
	github.com/hashicorp/go-memdb v1.0.2
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-plugin v1.4.0 // indirect
	github.com/hashicorp/go-raftchunking v0.6.3-0.20191002164813-7e9e8525653a
	github.com/hashicorp/go-retryablehttp v0.6.8
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/hcl v1.0.1-vault
	github.com/hashicorp/nomad/api v0.0.0-20191220223628-edc62acd919d
	github.com/hashicorp/raft v1.1.3-0.20201002073007-f367681f9c48
	github.com/hashicorp/raft-snapshot v1.0.3
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/hashicorp/vault-plugin-auth-alicloud v0.7.0
	github.com/hashicorp/vault-plugin-auth-azure v0.6.0
	github.com/hashicorp/vault-plugin-auth-centrify v0.7.0
	github.com/hashicorp/vault-plugin-auth-cf v0.7.0
	github.com/hashicorp/vault-plugin-auth-gcp v0.8.0
	github.com/hashicorp/vault-plugin-auth-jwt v0.8.1
	github.com/hashicorp/vault-plugin-auth-kerberos v0.2.0
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.8.0
	github.com/hashicorp/vault-plugin-auth-oci v0.6.0
	github.com/hashicorp/vault-plugin-database-couchbase v0.2.1
	github.com/hashicorp/vault-plugin-database-elasticsearch v0.6.1
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.2.1
	github.com/hashicorp/vault-plugin-database-snowflake v0.1.1
	github.com/hashicorp/vault-plugin-mock v0.16.1
	github.com/hashicorp/vault-plugin-secrets-ad v0.8.0
	github.com/hashicorp/vault-plugin-secrets-alicloud v0.7.0
	github.com/hashicorp/vault-plugin-secrets-azure v0.8.1
	github.com/hashicorp/vault-plugin-secrets-gcp v0.8.2
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.7.0
	github.com/hashicorp/vault-plugin-secrets-kv v0.7.0
	github.com/hashicorp/vault-plugin-secrets-mongodbatlas v0.2.0
	github.com/hashicorp/vault-plugin-secrets-openldap v0.1.6-0.20210201204049-4f0f91977798
	github.com/hashicorp/vault/api v1.0.5-0.20201001211907-38d91b749c77
	github.com/hashicorp/vault/sdk v0.1.14-0.20210127185906-6b455835fa8c
	github.com/hashicorp/vic v1.5.1-0.20190403131502-bbfe86ec9443 // indirect
	github.com/hashicorp/yamux v0.0.0-20200609203250-aecfd211c9ce // indirect
	github.com/influxdata/influxdb v0.0.0-20190411212539-d24b7ba8c4c4
	github.com/jcmturner/gokrb5/v8 v8.4.2
	github.com/jefferai/isbadcipher v0.0.0-20190226160619-51d2077c035f
	github.com/jefferai/jsonx v1.0.0
	github.com/joyent/triton-go v1.7.1-0.20200416154420-6801d15b779f
	github.com/keybase/go-crypto v0.0.0-20190403132359-d65b6b94177f
	github.com/kr/pretty v0.2.1
	github.com/kr/text v0.2.0
	github.com/lib/pq v1.8.0
	github.com/linode/linodego v0.7.1 // indirect
	github.com/mattn/go-colorable v0.1.8
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/michaelklishin/rabbit-hole v1.5.0
	github.com/mitchellh/cli v1.1.0
	github.com/mitchellh/copystructure v1.1.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/gox v0.4.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/mitchellh/pointerstructure v1.1.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/mongodb/go-client-mongodb-atlas v0.1.2
	github.com/mrunalp/fileutils v0.5.0 // indirect
	github.com/natefinch/atomic v0.0.0-20150920032501-a62ce929ffcc
	github.com/ncw/swift v1.0.47
	github.com/nicolai86/scaleway-sdk v1.10.2-0.20180628010248-798f60e20bb2 // indirect
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/oklog/run v1.1.0
	github.com/okta/okta-sdk-golang/v2 v2.0.0
	github.com/opencontainers/selinux v1.8.0 // indirect
	github.com/oracle/oci-go-sdk v12.5.0+incompatible
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/ory/dockertest/v3 v3.6.2
	github.com/packethost/packngo v0.1.1-0.20180711074735-b9cb5096f54c // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/pquerna/cachecontrol v0.0.0-20201205024021-ac21108117ac // indirect
	github.com/pquerna/otp v1.2.1-0.20191009055518-468c2dd2b58d
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.11.1
	github.com/rboyer/safeio v0.2.1
	github.com/renier/xmlrpc v0.0.0-20170708154548-ce4a1a486c03 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ryanuber/columnize v2.1.0+incompatible
	github.com/ryanuber/go-glob v1.0.0
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da
	github.com/sasha-s/go-deadlock v0.2.0
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/sethvargo/go-limiter v0.3.0
	github.com/shirou/gopsutil v3.21.1+incompatible
	github.com/softlayer/softlayer-go v0.0.0-20180806151055-260589d94c7d // indirect
	github.com/stretchr/testify v1.6.1
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tidwall/pretty v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/urfave/cli v1.22.5 // indirect
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/vmware/govmomi v0.18.0 // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	go.etcd.io/bbolt v1.3.5
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200910180754-dd1b699fc489
	go.mongodb.org/atlas v0.7.2 // indirect
	go.mongodb.org/mongo-driver v1.4.6
	go.opencensus.io v0.22.6 // indirect
	go.uber.org/atomic v1.6.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
	golang.org/x/oauth2 v0.0.0-20210210192628-66670185b0cd
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	golang.org/x/term v0.0.0-20201210144234-2321bbc49cbf // indirect
	golang.org/x/text v0.3.5 // indirect
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	golang.org/x/tools v0.1.0
	google.golang.org/api v0.39.0
	google.golang.org/genproto v0.0.0-20210211221406-4ccc9a5e4183 // indirect
	google.golang.org/grpc v1.35.0
	google.golang.org/protobuf v1.25.0
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/ory-am/dockertest.v3 v3.3.4
	gopkg.in/square/go-jose.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.18.2 // indirect
	k8s.io/klog/v2 v2.5.0 // indirect
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89 // indirect
	layeh.com/radius v0.0.0-20190322222518-890bc1058917
	sigs.k8s.io/structured-merge-diff v0.0.0-20190525122527-15d366b2352e // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.0.3 // indirect
)
