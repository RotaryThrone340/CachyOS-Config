function viewleft --wraps='wayvncctl output-set DP-2; sunout DP-2' --description 'alias viewleft wayvncctl output-set DP-2; sunout DP-2'
    wayvncctl output-set DP-2; sunout DP-2 $argv
end
