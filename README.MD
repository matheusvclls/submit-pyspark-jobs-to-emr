# Submit PySpark Steps to EMR Cluster

## How to use:
1. First of all, you need to set your AWS environment variables

2. After that, call the script passing 3 parameters:
```
bash submit-pyspark-script-to-emr.sh your-local-path/test.py s3://your-bucket-id/script-emr.py your-emr-cluster-id ',"--date","19-09-2022"'
```
3. Parameters
- First parameter: local path of your pyspark code
- Second parameter: path you want to save in s3 bucket to run
- Third parameter: cluster id of your EMR
- Fourth parameter (optional): additional arguments - always begins use simple quotes (') to define all variable and use the comma (,) too!!
