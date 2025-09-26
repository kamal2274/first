FROM mcr.microsoft.com/dotnet/sdk:8.0 AS builder

WORKDIR /app
COPY . .
RUN dotnet restore
RUN dotnet publish -c Release -o /out/publish

FROM mcr.microsoft.com/dotnet/aspnet:8.0 
WORKDIR /new
ENV ASPNETCORE_URLS=http://+:80
ENV DOTNET_ENVIRONMENT=Development
COPY --from=builder /out/publish .
ENTRYPOINT ["dotnet","AhmedKamal.dll"]

