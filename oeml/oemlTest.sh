#!/bin/bash

# Execute one test OEML experiment

mkdir ./exp/test/ 2> /dev/null
#./oeml.sh ../../../cedar-brt-drift/ ./exp/test/ 3 1 1 allDrift T http://cedar.example.org/ns#hisco http://www.w3.org/2004/02/skos/core#broader http://cedar.example.org/ns#occupation
./oeml.sh ../../../dbpedia-ontology/ ./exp/test/ 5 1 1 allDrift T http://www.w3.org/2002/07/owl#Thing http://www.w3.org/2000/01/rdf-schema#subClassOf http://www.w3.org/1999/02/22-rdf-syntax-ns#type http://www.w3.org/2000/01/rdf-schema#label

exit 0
