FROM mcr.microsoft.com/dotnet/aspnet:6.0-alpine3.18
ENV ASPNETCORE_URLS=http://+:8080
WORKDIR /app
COPY /app ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
