this is a SK group and sk9 projects

we have some many triggers 
https://docs.github.com/en/actions/reference/workflows-and-actions/events-that-trigger-workflows?versionId=free-pro-team%40latest&productId=actions&restPage=how-tos%2Cwrite-workflows

pull_request
push
release
schedule
  - using concurrency ( this is the to run work flow we can enable in workflow level and job level as well )
timeout (github action will kill the job after 6hrs && timeout-minutes:1 it can be given in step level and job level as well)  
status
workflow_dispatch