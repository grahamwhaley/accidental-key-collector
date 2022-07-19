#!/bin/bash
# Generate a new post template

set -x

now_timestamp=$(date "+%Y-%m-%d %T %z")
now_day=$(date "+%Y-%m-%d")

filename="${now_day}-new-post.md"


cat << EOF > ${filename}
---
layout: post
title:  "title here"
date:   ${now_timestamp}
categories: magic keywords
---

# title here

## The key

![Mitsubishi 9800]({{site.url}}/images/mitsubishi_9800_small.JPG)

## History

## How did it come

## Cleaning up

## How does it operate?

