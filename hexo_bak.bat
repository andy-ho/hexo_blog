@echo off
copy E:\myWorkspace\myWeb\hexo\_config.yml E:\myWorkspace\myWeb\hexo_bak\_config.yml
xcopy E:\myWorkspace\myWeb\hexo\source\*.* E:\myWorkspace\myWeb\hexo_bak\source\  /e /y /d
copy E:\myWorkspace\myWeb\hexo\themes\next\_config.yml E:\myWorkspace\myWeb\hexo_bak\themes\next\_config.yml

pause