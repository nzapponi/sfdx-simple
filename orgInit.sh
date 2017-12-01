sfdx force:org:create -f config/project-scratch-def.json -s -a vol -d 1
sfdx force:source:push
sfdx force:user:permset:assign -n TheWizardApp
sfdx force:data:tree:import -p data/masterImportPlan.json
sfdx force:org:open