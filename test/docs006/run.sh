#!/usr/bin/env bash
${IDRIS:-idris} $@ --quiet --port none --nocolor docs006.idr < input.in
rm *.ibc
