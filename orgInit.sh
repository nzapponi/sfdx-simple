sfdx force:org:create -f config/project-scratch-def.json -s -a vol -d 1
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:org:open