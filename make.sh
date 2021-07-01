#!/bin/bash
rm -f dev.hanashi.wsc.multifactor-trophy.tar
7z a -ttar -mx=9 dev.hanashi.wsc.multifactor-trophy.tar ./* -x!dev.hanashi.wsc.multifactor-trophy.tar -x!.git -x!.gitignore -x!make.sh -x!LICENSE -x!README.md
