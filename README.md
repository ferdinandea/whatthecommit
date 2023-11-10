# WhatTheCommit Extractor

This repository contains a simple shell script created by Srinivasan Raguraman for extracting amusing commit messages from [whatthecommit.com](http://whatthecommit.com/). The script is designed to be integrated into your shell environment for convenient use.

## Usage

1. Add the following snippet to your `.profile` or `.bashrc`:

   ```bash
   whatthecommit(){ 
     curl -s https://whatthecommit.com/index.txt 
   }
   ```

2. Sample Usage:

   ```bash
   git commit -m"Jira #404 - \`whatthecommit\`"
   ```

Feel free to use this script to inject a touch of humor into your commit messages during development!
