#/bin/sh
env "Logging__LogLevel__Microsoft.AspNetCore.Server.Kestrel=Trace"
# export Logging__LogLevel__Microsoft__AspNetCore__Server__Kestrel=Trace
# export Logging__LogLevel__Microsoft__Hosting__Lifetime=Trace
# export Logging__LogLevel=Trace
# export Logging__LogLevel__Microsoft=Trace
export Logging__LogLevel__Default=Trace

export
env Logging__LogLevel__Microsoft.AspNetCore.Server.Kestrel=Trace dotnet run
