del /q *.nupkg
..\.nuget\nuget.exe pack ..\src\NLog.Targets.Loggly\NLog.Targets.Loggly.csproj -IncludeReferencedProjects -Prop Configuration=%1
pause