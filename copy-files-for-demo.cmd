 
set SRC=..\graphtuitous

xcopy /Y %SRC%\services\fib-quarkus\deploy services\fib-quarkus\deploy 
xcopy /Y %SRC%\services\fib-node\deploy services\fib-node\deploy 
xcopy /Y %SRC%\services\fib-go\deploy services\fib-go\deploy 

xcopy /Y %SRC%\services\service.yaml services\service.yaml


xcopy /Y %SRC%\frontend\deploy frontend\deploy

xcopy /Y %SRC%\haproxy\deploy haproxy\deploy
xcopy /Y %SRC%\haproxy\deploy-openshift haproxy\deploy-openshift
    
