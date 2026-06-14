#!/bin/bash
for i in A NS SOA MX TXT; do dig "$1" $i +noall +answer; done
