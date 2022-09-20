aws s3 cp $1  $2 

aws emr add-steps --cluster-id $3 --steps '[{"Args":["spark-submit","--deploy-mode","client","'$2'"'$4'],"Type":"CUSTOM_JAR","ActionOnFailure":"CONTINUE","Jar":"command-runner.jar","Properties":"","Name":"Spark application"}]'
