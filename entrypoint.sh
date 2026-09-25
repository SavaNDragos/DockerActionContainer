#!/bin/sh -l
echo "Hello $@"
echo "answer=42" >> $GITHUB_OUTPUT
echo "### hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from the Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY