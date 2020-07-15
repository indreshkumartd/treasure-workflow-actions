FROM szyn/docker-digdag:latest

LABEL "com.github.actions.name"="Github Actions for Treasure Worfklow"
LABEL "com.github.actions.description"="Push your project to Treasure Workflow"
LABEL "repository"="https://github.com/indreshkumartd/treasure-workflow-actions"
LABEL "maintainer"="Indresh Kumar <indresh.kumar@treasure-data.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]