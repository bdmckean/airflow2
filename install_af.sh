#!/bin/bash
mkdir airflow_home 
BASEDIR=$(pwd)
export AIRFLOW_HOME=$BASEDIR/airflow_home

pip install 'apache-airflow[aws,postgres,slack]'

# Note: Must install and setup postgres for laptop


