#!/bin/bash

# Remove files for which we have no BCID attestation
find com -name "*.sha*" -type f -delete
find com -name "*.md5" -type f -delete
find com -name "*.pom" -type f -delete
