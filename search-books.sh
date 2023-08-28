#!/bin/sh

search_term="$1"; find /path/to/pdf/gos/here -name "*$search_term*.pdf" -exec basename {} \;