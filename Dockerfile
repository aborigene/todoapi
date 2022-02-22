FROM mcr.microsoft.com/dotnet/aspnet:6.0
RUN mkdir /app
COPY bin /app
ENTRYPOINT ["dotnet", "/APP/bin/Debug/net6.0/TodoApi.dll"]