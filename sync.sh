#!/usr/bin/sh

REQUEST_URL="https://docs.google.com/spreadsheets/d/1J3EB2gT1MvPYNKBSLi9zLDHAAZYrX5Hut6Lawy8a2dg/export?format=csv&id=1J3EB2gT1MvPYNKBSLi9zLDHAAZYrX5Hut6Lawy8a2dg&gid=0"
REQUEST_URL="https://docs.google.com/spreadsheets/d/1J3EB2gT1MvPYNKBSLi9zLDHAAZYrX5Hut6Lawy8a2dg/gviz/tq?tqx=out:csv&sheet=Committee"

curl $REQUEST_URL > _data/organizing_committee.csv
