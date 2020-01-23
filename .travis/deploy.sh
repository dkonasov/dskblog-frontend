#!/bin/bash
set -e
ssh -t dkonasov@konasov.space "docker-compose down"
ssh -t dkonasov@konasov.space "rm -rf ~/dskblog/dskblog-frontend && mkdir ~/dskblog/dskblog-frontend"
scp -r dist dkonasov@konasov.space:/home/dkonasov/dskblog/dskblog-frontend
ssh -t dkonasov@konasov.space "docker-compose up -d"