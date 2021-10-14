#!/bin/bash

mkdir   ~/backup
tar czf ~/Descargas/backupDescargas.`date +%F`.tgz ~/Descargas
#mv ~/Descargas/backupDescargas.`date +%F`.tgz /media/mount-server/path
mv ~/Descargas/backupDescargas.`date +%F`.tgz ~/backup 
#rmdir ~/Descargasls
