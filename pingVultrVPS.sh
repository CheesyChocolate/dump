#!/bin/bash

# This script will ping a list of vultr IPs and output the results to a file

outputFile="pingResults.txt"
echo "wait..."
echo "============================================================" >> $outputFile
echo "Starting ping test" >> $outputFile
echo "============================================================" >> $outputFile

echo "Osaka, Japan" >> $outputFile
ping -c 10 -w 15 64.176.34.94 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Seoul, South Korea" >> $outputFile
ping -c 10 -w 15 141.164.34.61 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Singapore" >> $outputFile
ping -c 10 -w 15 45.32.100.168 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "tokyo, Japan" >> $outputFile
ping -c 10 -w 15 108.61.201.151 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Amsterdam, Netherlands" >> $outputFile
ping -c 10 -w 15 108.61.198.102 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Frankfurt, Germany" >> $outputFile
ping -c 10 -w 15 108.61.210.117 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "London, UK" >> $outputFile
ping -c 10 -w 15 108.61.196.101 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Madrid, Spain" >> $outputFile
ping -c 10 -w 15 208.76.222.30 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Paris, France" >> $outputFile
ping -c 10 -w 15 108.61.209.127 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Stockholm, Sweden" >> $outputFile
ping -c 10 -w 15 70.34.194.86 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "Warsaw, Poland" >> $outputFile
ping -c 10 -w 15 70.34.242.24 >> $outputFile
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" >> $outputFile

echo "New Jersey, USA" >> $outputFile
ping -c 10 -w 15 108.61.149.182 >> $outputFile

echo "============================================================" >> $outputFile
echo "end of test" >> $outputFile
echo "============================================================" >> $outputFile
echo "done"
