# for npm to work right
# see https://stackoverflow.com/questions/52979927/npm-warn-checkpermissions-missing-write-access-to-usr-local-lib-node-modules
npm set prefix ~/.npm
set PATH $HOME/.npm/bin $PATH
set PATH ./node_modules/.bin $PATH
