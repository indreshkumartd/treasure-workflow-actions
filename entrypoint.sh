#!/bin/bash

echo "hello I am here"
pwd
cd $td_wf_project_name
pwd
digdag check
digdag push $td_wf_project_name -e $td_wf_endpoint -X client.http.headers.authorization="TD1 $td_master_apikey"
