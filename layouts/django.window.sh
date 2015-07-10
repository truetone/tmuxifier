# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/{{WINDOW_NAME}}"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "Django"

# Split window into panes.
split_v 20
split_h 66
select_pane 2
split_h 50

# Run commands.
run_cmd "ssh vague" 2  # runs in active pane
run_cmd "ssh vague" 3  # runs in pane 1
run_cmd "hop modules" 1   # runs in pane 2

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
select_pane 0
