function viewright --wraps='wayvncctl output-set HDMI-A-1; sunout HDMI-A-1' --description 'alias viewright wayvncctl output-set HDMI-A-1; sunout HDMI-A-1'
    wayvncctl output-set HDMI-A-1; sunout HDMI-A-1 $argv
end
