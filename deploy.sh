#!/usr/bin/env bash
ng build --prod --base-href "https://qudratillo.github.io/pager/" --dir=dist/pager-web
ngh --repo=https://github.com/Qudratillo/pager.git
