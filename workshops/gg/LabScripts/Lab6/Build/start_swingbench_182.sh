#!/bin/bash

#variables

cd ~/Scripts/swingbench/bin
./charbench -c ../configs/SOE_Server_Side_V3.xml -cs //localhost:1521/oggoow182.oracle.com -dt thin -v users, tpm,tps,cpu
