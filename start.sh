#!/bin/bash

./arma3server -config="server.cfg" -maxMem=4094 -exThread=7 -enableHT -checkSignatures -port=2302 -autoInit -name="1st_rrf" -profiles="/home/server/arma/profiles" -mod="modpack/@cba_a3;modpack/@ares;modpack/@ace;modpack/@rhs_afrf;modpack/@rhs_usaf;modpack/@1rrf_maps;modpack/@1rrf_content;modpack/@1rrf_utility"
