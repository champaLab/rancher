#!/bin/bash

sudo docker logs rancher 2>&1 | grep "Bootstrap Password:"