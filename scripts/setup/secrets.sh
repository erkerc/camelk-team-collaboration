oc process -f kameletbinding/secret-stage1.yaml \
-p RESOURCE_NAME=stage1 \
-p SOURCE_CLIENT_ID=1062456902953-f9g2leaue260msgqcbikerfvdqnnbk3o.apps.googleusercontent.com \
-p SOURCE_CLIENT_SECRET=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 \
| oc apply -f -