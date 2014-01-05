#!/bin/sh

git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder
cd TaxBuilder/

rm -rf AppClient/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/AppClient
rm -rf AppRuntime/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/AppRuntime
rm -rf BatchServices/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/BatchServices
rm -rf BuildAndDeploy/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/BuildAndDeploy
rm -rf CompositeUI/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/CompositeUI
rm -rf Database/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/Database
rm -rf FileBaseCodeScripts/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/FileBaseCodeScripts
rm -rf FormsImport/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/FormsImport
rm -rf HaspOverrideManager/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/HaspOverrideManager
rm -rf LegacyMetadata/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/LegacyMetadata
rm -rf Libraries/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/Libraries
rm -rf PrintClient/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/PrintClient
rm -rf SampleCenter/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/SampleCenter
rm -rf TaxBuilder/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/TaxBuilder
rm -rf TaxBuilderDatabaseRollover/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/TaxBuilderDatabaseRollover
rm -rf TaxBuilderTestAutomation/ && git tf clone http://tfstta.int.thomson.com:8080/tfs $/Taxbuilder/Mainline/TaxBuilder/TaxBuilderTestAutomation