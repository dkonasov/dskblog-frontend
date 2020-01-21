#!/bin/bash
set -e
ssh dkonasov@konasov.space
rm -rf ~/dskblog/dskblog-frontend
mkdir ~/dskblog/dskblog-frontend
exit
scp -r dkonasov@konasov.space:/home/dkonasov/dskblog/dskblog-frontend dist