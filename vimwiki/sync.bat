@echo off
title ͬ����github.. 

cls
echo ��ʼͬ��...

:: get date and time 
for /f "delims=" %%a in ('date/t') do @set mydate=%%a 
for /f "delims=" %%a in ('time/t') do @set mytime=%%a 
set date=%mydate%%mytime% 

:: add all new files 
call git add . 

:: �������� commit ��Ϣ
Set /p cmsg=������Commitע�ͣ�������Ϊ�ύʱ�䣩: 
:: bat�﷨ʵ����̫����
call git commit -a -m "%cmsg%_%date%"
echo ��ʼ���͵�github/ktmud/kwiki/...
call git push origin
echo ��ʼ���͵�kwiki
call git push kwiki
echo ��ʼ���͵�Web
call git push web 
exit
