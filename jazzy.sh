#!/bin/bash

# Creates documentation using Jazzy.

FRAMEWORK_VERSION=2.4.1

jazzy \
  --clean \
  --author "Fabrizio Brancati" \
  --author_url https://www.fabriziobrancati.com \
  --github_url https://github.com/FabrizioBrancati/BFKit-Swift \
  --github-file-prefix https://github.com/FabrizioBrancati/BFKit-Swift/tree/$FRAMEWORK_VERSION \
  --module-version $FRAMEWORK_VERSION \
  --xcodebuild-arguments -scheme,"BFKit iOS" \
  --module BFKit \
  --root-url https://github.com/FabrizioBrancati/BFKit-Swift \
  --output Docs/
