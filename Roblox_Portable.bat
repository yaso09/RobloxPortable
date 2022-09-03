::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcBSBAE+/Fb4I5/jH1uuUq18cQO0tRITaw7qPK6AY5UHxNYQi1HZVgPc+AxlUcQqbYg4trHxut3GLNM+ZoUHkUk3p
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAtXcCCHL2CuCaUg0eno5viGtkIPaOk+YYHa0fSFL+QGqlfrd5oizkZTm8QCQhJbcXI=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQICJxlYQxzCDGSoErQe5O2b
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEzUMjIQlVWAuQfCPoUvtMsKapv7jV6y0=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAtXcCCHL2CuCaUg0eno5viGtkIPaNAweoPUwou+L/IH60focKof2XhWl9M8AwlMfxCna0ExsWsi
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
@title Roblox Portable Launcher
md Roblox_Portable_Files
move/Y %localappdata%\Roblox .
move/Y Roblox_Portable_Files %localappdata%
ren %localappdata%\Roblox_Portable_Files Roblox
RobloxPlayerLauncher
echo If you ended play.
pause
ren %localappdata%\Roblox Roblox_Portable_Files
move/Y %localappdata%\Roblox_Portable_Files .
move/Y Roblox %localappdata%
::Leave Me Here::
exit