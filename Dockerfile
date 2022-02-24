FROM mcr.microsoft.com/dotnet/aspnet:6.0
RUN mkdir /app
COPY bin /app
EXPOSE 80/tcp
ENTRYPOINT ["dotnet", "/app/Debug/net6.0/TodoApi.dll"]