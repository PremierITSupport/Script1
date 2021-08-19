@echo off
net user Premier_admin Premier785 /fullname:"Premier_admin" /expires:never /PASSWORDCHG:NO /ADD
net localgroup "Administrators" "Premier_admin" /ADD
