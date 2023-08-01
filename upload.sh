#!/bin/bash

conda activate loconotion
python ../loconotion/loconotion --chromedriver ../loconotion/chromedriver https://tidal-utahraptor-6f3.notion.site/Replicate-Reconnect-Redefine-be608f9fd05b403da3cd9620e66671c8?pvs=4
export GIT_DEPLOY_DIR=/Users/ruiwang/workspace/raygorous.github.io/dist/replicate-reconnect-redefine

bash ./deploy.sh