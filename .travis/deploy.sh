#!/bin/bash
set -e
ssh -t dkonasov@konasov.space "rm -rf ~/dskblog/dskblog-frontend && mkdir ~/dskblog/dskblog-frontend"
scp -r dkonasov@konasov.space:/home/dkonasov/dskblog/dskblog-frontend dist