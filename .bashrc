# Custom Bash prompt and some common linux alias command by Joenmarz

# Prompt & Command Refference:
# https://linoxide.com/how-tos/change-linux-shell-prompt-with-different-colors/

# Prompts:                          
# \e[ : Start color scheme.         
# x;y : Color pair to use (x;y)     
# $PS1 : Your shell prompt variable.
# \e[m : Stop color scheme.         

# Commands:
# \u  Display the current username
# \w The current working directory
# \W The base of current working directory. (like pwd)
# \h The name of the computer (hostname)
# \h : Display the hostname
# \H FQDN hostname
# \d The date in “Weekday Month Date” format (e.g.”Tue 21 March”)
# \t The current time in 24 hour HH:MM:SS format
# \T The current time in 12 hour HH:MM:SS format
# \@ The current time in 12-hour AM/PM format
# \n Move on to the next line.
# \! : the history number of this command
# \# : the command number of this command
# \$ : Display # (indicates root user) , Display $ (indicates non-root user)
# \j : the number of jobs currently managed by the shell


# For color selection refference:
# https://misc.flogisoft.com/bash/tip_colors_and_formatting

# Change the colors of each prompt section here:
open_brk_color="38;5;214"		# the color for '[' bracket
closed_brk_color="38;5;214"		# the color for']' bracket
at_color=93			# the color for '@' sign
username_color="38;5;13"		# the color for your username prompt
hostname_color="38;5;13"		# the color for your hostname prompt
time_color="38;5;46"			# the color for your time prompt
wd_color=93			# the color for working directory prompt
ri_color="38;5;196"			# the color for root indicator

# Prompt Sections				
open_bracket_section="\[\e[${open_brk_color}m\][\[\e[m\]"	# the '[' bracket
closed_bracket_section="\[\e[${closed_brk_color}m\]]\[\e[m\]"	# the ']' bracket
at_section="\[\e[${at_color}m\]@\[\e[m\]"      			# the '@' sign
username_section="\[\e[${username_color}m\]\u\[\e[m\]"		# username
hostname_section="\[\e[${hostname_color}m\]\h\[\e[m\]"		# hostname
time_section="\[\e[${time_color}m\]\@\[\e[m\]"			# time
working_directory_section="\[\e[${wd_color}m\]\w\[\e[m\]"	# current working directory
root_indicator_section="\[\e[${ri_color}m\]\$\[\e[m\]"		# root indicator (# or $)

# Display the prompt. You can sort the arrange the order accordingly
# by typing the Prompt section variable name:
# ${open_bracket_section}
# ${closed_bracket_section}
# ${at_section}
# ${username_section}
# ${hostname_section}
# ${time_section}
# ${working_directory_section}
# ${root_indicator_section}

#export PS1="\[\e[32m\][\[\e[m\]${username_section}\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\]"

#export PS1="${open_bracket_section}${username_section}${at_section}${hostname_section} ${time_section} ${working_directory_section}
#${root_indicator_section}${closed_bracket_section}"


# COMMON LINUX COMMAND ALIAS

# Refresh your .bashrc source
alias src="source /home/$USER/.bashrc"

# common in terminal                      
alias cl='clear'
alias CL='clear'
alias EXIT='exit'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'

# debian aliases
# alias install='sudo apt-get install'
# alias update='sudo apt-get update'
# alias upgrade='sudo apt-get upgrade'
# alias remove='sudo apt-get remove'
# alias purge='sudo apt-get purge'
# alias autoremove='sudo apt-get autoremove'
# alias dpkg='sudo dpkg'
# alias aptlist='apt list --installed'
# alias repo='sudo add-apt-repository' 
