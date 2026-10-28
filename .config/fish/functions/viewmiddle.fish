function viewmiddle --wraps='wayvncctl output-set DP-1; sunout DP-1' --description 'alias viewmiddle wayvncctl output-set DP-1; sunout DP-1'
    wayvncctl output-set DP-1; sunout DP-1 $argv
end
