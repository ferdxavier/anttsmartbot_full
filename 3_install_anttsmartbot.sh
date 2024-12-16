#!/bin/sh
export PATH="$PATH:/workdir/anttsmartbot/webdriver/"
cd /workdir/anttsmartbot && python -m build . && pip install dist/anttsmartbot-1.0.0-py3-none-any.whl