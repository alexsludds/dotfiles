alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias athena="sudo ssh -X asludds@athena.dialup.mit.edu"
alias yt-dl="youtube-dl --extract-audio --audio-format mp3"
alias moveToMusic="cd /home/asludds/Dropbox\ \(MIT\)/Music"
alias mosaicserver="ssh -i /path/to/your/pubkey admin@18.217.134.19"
alias civirun='docker-compose --file $HOME/civicrm-buildkit-docker/docker-compose.yml exec -u buildkit civicrm'
alias civitestcrm='docker-compose --file $HOME/civicrm-buildkit-docker/docker-compose.yml exec -u buildkit civicrm civi-test-run -b dmaster -j /home/testoutput/ phpunit-crm'
alias civitestapi='docker-compose --file $HOME/civicrm-buildkit-docker/docker-compose.yml exec -u buildkit civicrm civi-test-run -b dmaster -j /home/testoutput/ phpunit-api'
alias civitestamp='docker-compose --file $HOME/civicrm-buildkit-docker/docker-compose.yml exec -u buildkit civicrm amp test'
