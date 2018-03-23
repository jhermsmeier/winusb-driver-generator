@echo off

if %APPVEYOR_REPO_BRANCH% == master (
  if %GITHUB_TOKEN% neq "" (
    call node_modules\.bin\prebuild --strip --runtime electron --target 1.7.11 --target 1.8.2 -u %GITHUB_TOKEN%
    call node_modules\.bin\prebuild --strip --runtime node --target 9.9.0 --target 8.10.0 --target 6.13.1 -u %GITHUB_TOKEN%
  )
)
