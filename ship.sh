#!/bin/bash

rm -rf ~/windows-home/Documents/template/output/*

cp -R blank/* ~/windows-home/Documents/template/output/.

cd blank

zip -r ~/windows-home/Documents/template/output/blank.zip *

mv ~/windows-home/Documents/template/output/blank.zip ~/windows-home/Documents/template/output/blank.xlsx
