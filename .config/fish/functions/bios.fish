function bios --wraps='systemctl reboot --firmware-setup' --description 'alias bios systemctl reboot --firmware-setup'
    systemctl reboot --firmware-setup $argv
end
