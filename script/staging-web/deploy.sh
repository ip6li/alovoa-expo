 #!/bin/bash

CERT_PATH="/opt/alovoa/alovoa.pfx"

cd ../..
nohup npx serve dist --single -l 10081 --ssl-cert $CERT_PATH --ssl-pass "ssl-key"
