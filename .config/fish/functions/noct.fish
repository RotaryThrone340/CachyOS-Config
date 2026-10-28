function noct --wraps='hyprctl hl.dispatch(exec noctalia)'
     pkill noctalia; noctalia >/dev/null 2>&1 & disown; 
end
