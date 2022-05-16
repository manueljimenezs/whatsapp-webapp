#!/bin/bash

nativefier \
-n "WhatsApp" \
--title-bar-style hiddenInset \
--counter \
--width 800 \
--height 600 \
--darwin-dark-mode-support \
--inject inj.js \
--icon whatsapp.icns \
--inject style.css \
--user-agent "Mozilla/5.0 (Macintosh; Intel Mac OS X 12_3_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.54 Safari/537.36" \
https://web.whatsapp.com