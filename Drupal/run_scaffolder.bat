REM Replace ***** with correspnding values for your SQL Azure and Windows Azure storage credentials. Please provide Windows Azure Storage credentials for sync_account and sync_key arguments.
Scaffolder.bat run --Scaffolder=drupal.phar --OutputPath=.\build\drupal --DiagnosticsConnectionString="DefaultEndpointsProtocol=https;AccountName=*****;AccountKey=*****" --sql_azure_database=***** --sql_azure_username=*****@***** --sql_azure_password=***** --sql_azure_host=*****.database.windows.net --sync_account=***** --sync_key=*****
