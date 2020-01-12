# bashrc-alias

These are bash aliases and customization. Each file explained below.

# Custom Prompt Color for Linux shell
> ~/bashrc-alias/.bashrc

Customize the look of your shell prompt.
You can change the color of each prompt section like:
- username
- '@' sign
- hostname
- time
- bracket sign '[' and ']'
- root indicator (# for root user), ($ for non-root user)
The look of your prompt will be like:
> [username@hostname 00:00 AM ~/working/directory $]

Go to line 33 of this file <b>(bashrc-alias/.bashrc)</b> to customize each prompt section color variables:

- <b>open_brk_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>open bracket</i> color
- <b>closed_brk_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>closed bracket</i> color
- <b>at_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>'@' sign</i> color
- <b>username_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>username</i> color
- <b>hostname_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>hostname</i> color
- <b>time_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>time prompt</i> color
- <b>wd_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>working directory prompt</i> color
- <b>ri_color</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to change <i>root indicator</i> color

# How To Install
1. Clone this repository at your home directory
2. Add the file path inside your existing ~/.bash file:
> . /home/$USER/bashrc-alias/aliases
3. refesh your .bashrc source by typing:
> source ~/.bashrc
