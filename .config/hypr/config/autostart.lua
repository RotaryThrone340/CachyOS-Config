-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    hl.exec_cmd("noctalia")
    hl.exec_cmd("xhost +SI:localuser:root")
    hl.exec_cmd("gpu-screen-recorder -w DP-1 -f 60 -r 120 -c mp4 -a default_output -o /home/dallas/Videos/Clips -sc /home/dallas/.local/bin/openclip")
end)
hl.on("hyprland.start", function() hl.exec_cmd("wayvnc -o DP-1 0.0.0.0 5900") end)
