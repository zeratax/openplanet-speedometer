:: https://gist.github.com/GreepTheSheep/d95921bc9cb10287c39611bd429d9273

@echo off

IF EXIST DashboardHorizonStyle.op (
    del DashboardHorizonStyle.op
)
:: Set here your path to 7-Zip, including 7z.exe
SET zip="C:\Program Files\7-Zip\7z.exe"
%zip% a -mx1 -tzip DashboardHorizonStyle.op info.toml src