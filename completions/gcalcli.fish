complete -f -c gcalcli -n '__fish_prog_needs_command' -a list -d "list all calendars"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a search -d "search for events" -r
complete -f -c gcalcli -n '__fish_prog_needs_command' -a agenda -d "get an agenda for a time period"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a calw -d "get a week based agenda in a nice calendar format"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a calm -d "get a month agenda in a nice calendar format"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a quick -d "quick add an event to a calendar" -r
complete -f -c gcalcli -n '__fish_prog_needs_command' -a add -d "add a detailed event to a calendar"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a delete -d "delete event(s) within the optional time period" -r
complete -f -c gcalcli -n '__fish_prog_needs_command' -a edit -d "edit event(s)" -r
complete -f -c gcalcli -n '__fish_prog_needs_command' -a import -d "import an ics/vcal file to a calendar"
complete -f -c gcalcli -n '__fish_prog_needs_command' -a remind -d "execute command if event occurs within <mins>" -r

complete -f -c gcalcli -n '__fish_prog_needs_command' -l 'configFolder' -d 'Optional directory to load/store all configuration information'
complete -f -c gcalcli -n '__fish_prog_needs_command' -l 'help' -d 'Show this help'
complete -f -c gcalcli -n '__fish_prog_needs_command' -l 'helpshort' -d 'Show command help only'
complete -f -c gcalcli -n '__fish_prog_needs_command' -l 'helpxml' -d 'like --help, but generates XML output'

complete -f -c gcalcli -l calendar -r -a "(gcalcli list | sed -r 's/\s+/ /' | tail -n +3 | cut -d' ' -f4- | head -n -1)" -d 'Which calendars to use'

complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'title' -d 'Event title'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'when' -d 'Event time'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'where' -d 'Event location'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'duration' -d 'Event duration in minutes or days if --allday is given.'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'allday' -d 'If --allday is given, the event will be an all-day event (default: "false")'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'description' -d 'Event description'
complete -f -c gcalcli -n '__fish_prog_using_command add' -l 'reminder' -d 'Reminders in the form "TIME METH" or "TIME". TIME is a number which may be followed by an optional "w", "d", "h", or "m" (meaning weeks, days, hours, minutes) and default to minutes. METH is a string "popup", "email", or "sms" and defaults to popup.; repeat this option to specify a list of values'

complete -f -c gcalcli -s w -l width -d 'Set output width (default: "10")'
complete -f -c gcalcli -s d -l dump -d 'Print events and don\'t import (default: "false")'
complete -f -c gcalcli -s v -l verbose -d 'Be verbose on imports (default: "false")'

complete -f -c gcalcli -l 'locale' -d 'System locale'
complete -f -c gcalcli -l 'detail_url' -d '<long|short>: Set URL output'
complete -f -c gcalcli -l 'color' -d 'Enable/Disable all color output (default: "true")'
complete -f -c gcalcli -l 'color_border' -d 'Color of line borders (default: "white")'
complete -f -c gcalcli -l 'color_date' -d 'Color for the date (default: "yellow")'
complete -f -c gcalcli -l 'color_freebusy' -d 'Color for free/busy calendars (default: "default")'
complete -f -c gcalcli -l 'color_now_marker' -d 'Color for the now marker (default: "brightred")'
complete -f -c gcalcli -l 'color_owner' -d 'Color for owned calendars (default: "cyan")'
complete -f -c gcalcli -l 'color_reader' -d 'Color for read-only calendars (default: "magenta")'
complete -f -c gcalcli -l 'color_writer' -d 'Color for writable calendars (default: "green")'
complete -f -c gcalcli -l 'conky' -d 'Use Conky color codes (default: "false")'
complete -f -c gcalcli -l 'defaultCalendar' -d 'Optional default calendar to use if no --calendar options are given; repeat this option to specify a list of values'
complete -f -c gcalcli -l 'default_reminders' -d 'If no --reminder is given, use the defaults. If this is false, do not create any reminders.'
complete -f -c gcalcli -l 'detail_all' -d 'Display all details (default: "false")'
complete -f -c gcalcli -l 'detail_attendees' -d 'Display event attendees (default: "false")'
complete -f -c gcalcli -l 'detail_calendar' -d 'Display calendar name (default: "false")'
complete -f -c gcalcli -l 'detail_description' -d 'Display description (default: "false")'
complete -f -c gcalcli -l 'detail_description_width' -d 'Set description width (default: "80")'
complete -f -c gcalcli -l 'detail_email' -d 'Display creator email (default: "false")'
complete -f -c gcalcli -l 'detail_length' -d 'Display length of event (default: "false")'
complete -f -c gcalcli -l 'detail_location' -d 'Display event location (default: "false")'
complete -f -c gcalcli -l 'detail_reminders' -d 'Display reminders (default: "false")'
complete -f -c gcalcli -l 'details' -d 'Which parts to display, can be: "all", "calendar", "location", "length", "reminders", "description", "longurl", "shorturl", "url", "attendees", "email"; repeat this option to specify a list of values'
complete -f -c gcalcli -l 'flagfile' -d 'Insert flag definitions from the given file into the command line.'
complete -f -c gcalcli -l 'iamaexpert' -d 'Probably not (default: "false")'
complete -f -c gcalcli -l 'includeRc' -d 'Whether to include ~/.gcalclirc when using configFolder (default: "false")'
complete -f -c gcalcli -l 'lineart' -d 'Enable/Disable line art (default: "true")'
complete -f -c gcalcli -l 'military' -d 'Use 24 hour display (default: "false")'
complete -f -c gcalcli -l 'monday' -d 'Start the week on Monday (default: "false")'
complete -f -c gcalcli -l 'prompt' -d 'Prompt for missing data when adding events (default: "true")'
complete -f -c gcalcli -l 'refresh' -d 'Delete and refresh cached data (default: "false")'
complete -f -c gcalcli -l 'started' -d 'Show events that have started (default: "true")'
complete -f -c gcalcli -l 'tsv' -d 'Use Tab Separated Value output (default: "false")'
complete -f -c gcalcli -l 'undefok' -d 'comma-separated list of flag names that it is okay to specify on the command line even if the program does not define a flag with that name'
complete -f -c gcalcli -l 'use_reminders' -d 'Honour the remind time when running remind command (default: "false")'
complete -f -c gcalcli -l 'version' -d 'Show the version and exit (default: "false")'
