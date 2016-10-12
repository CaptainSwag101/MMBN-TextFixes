verbose
load-plugins plugins\
game mmbn1
search in\mmbn1.gba -s 0x343000
read-text-archives in\mmbn1.gb -f gba
write-text-archives out\ -f tpl