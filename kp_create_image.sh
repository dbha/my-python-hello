kp image save python-hello --tag harbor.shared.lab.pksdemo.net/tanzu/tbs/python-demo --local-path xxxxxx  --sub-path ./ --wait -n myapp-test --registry-ca-cert-path ./harbor.ca.crt

#kp image save python-hello --tag harbor.shared.lab.pksdemo.net/tanzu/tbs/python-demo  --git https://github.com/dbha/my-python-hello --git-revision master --sub-path ./ --wait -n myapp-test
