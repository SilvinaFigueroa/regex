# Need to do this to run scripts:
# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
Get-Content $Args[0] | Select-String -Pattern (Get-Content $Args[0] | Select-Object -first 1)
