module github.com/openyurtio/raven-controller-manager

go 1.15

require (
	github.com/go-logr/logr v0.3.0
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/openyurtio/yurt-app-manager-api v0.18.8
	go.uber.org/zap v1.15.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.2
	k8s.io/klog/v2 v2.2.0
	sigs.k8s.io/controller-runtime v0.7.2
)