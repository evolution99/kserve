module github.com/kserve/kserve

go 1.13

require (
	cloud.google.com/go/storage v1.11.0
	github.com/aws/aws-sdk-go v1.31.12
	github.com/cloudevents/sdk-go v1.2.0
	github.com/emicklei/go-restful v2.11.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/getkin/kin-openapi v0.2.0
	github.com/go-logr/logr v0.3.0
	github.com/go-openapi/spec v0.19.6
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.1
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8
	github.com/json-iterator/go v1.1.10
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/pkg/errors v0.9.1
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.15.0
	golang.org/x/net v0.0.0-20200904194848-62affa334b73
	golang.org/x/sys v0.0.0-20200905004654-be1d3432aa8f
	google.golang.org/api v0.31.0
	google.golang.org/grpc v1.31.1
	google.golang.org/protobuf v1.25.0
	istio.io/api v0.0.0-20200715212100-dbf5277541ef
	istio.io/client-go v0.0.0-20201005161859-d8818315d678
	istio.io/gogo-genproto v0.0.0-20191029161641-f7d19ec0141d // indirect
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	knative.dev/networking v0.0.0-20200922180040-a71b40c69b15
	knative.dev/pkg v0.0.0-20200922164940-4bf40ad82aab
	knative.dev/serving v0.18.0
	sigs.k8s.io/controller-runtime v0.7.0
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.2
	k8s.io/apiserver => k8s.io/apiserver v0.19.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.2
	k8s.io/code-generator => k8s.io/code-generator v0.19.2
	k8s.io/component-base => k8s.io/component-base v0.19.2
	k8s.io/cri-api => k8s.io/cri-api v0.19.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.2
	k8s.io/klog => k8s.io/klog v1.0.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.2
	k8s.io/kubectl => k8s.io/kubectl v0.19.2
	k8s.io/kubelet => k8s.io/kubelet v0.19.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.2
	k8s.io/metrics => k8s.io/metrics v0.19.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.2
	k8s.io/test-infra => k8s.io/test-infra v0.0.0-20200803112140-d8aa4e063646
	k8s.io/utils => k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
)
