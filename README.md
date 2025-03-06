# my-windows-setup

My custom windows setup. Scripts, tools, applications for more productivity

# How to use ?

- Install clean windows with debloated https://schneegans.de/windows/unattend-generator/
- Run after clean setup scripts that installs applications, frameworks, tools
- A shell debloater (winutil-debloater) to debloat windows if some settings is back on updates
- Apply GlazeWM config file
- Apply Yasb config file
- Install all listed Flow launcher plugins and recover config file from disk

# Whats can be improved ?

- Full Visual studio runtimes installation on install scripts
- Auto config applier after installations for GlazeWM and Yasb
- Some shell scripts with special keybinds (example: Toggle mic mute)
- Full PostgresQL download with admin tools etc.
- A free database client tool
- Setup VS Code, recover shortcuts and extension configs
- Install vencord and apply discord plugins and themes
- Automatically set ThrottleStop to startup with the script
- Create a task script that will keep ThrottleStop running on AC power or not
- Find a way to install Nvidia App through packages or URL. Currently it does not exists in package managers

# Taskbar

- Currently using Yasb as bar which i have not yet worked on it to customize my own theme. However it can be done easily.
- Removal of original task bar can be done with forcing current task bar to render as it is in Windows 10. Which basically hides it becuase it doesnt work on latest Win 11 versions. There might be other ways to do this. Just use hide and only works on hover which is good enough.

# Extras

- Use SharpKeys to assign Win key to F22 and CapsLock to F23. Required due to shortcuts for Flow Launcher and GlazeWM

# Note

- Full settings for Flow Launcher does not contained here (it contains some secrets)
- It sets db password by default to: strong$password$12345. Change this after installation.
- All installations is done through either choco or winget and all agreements automatically accepted.
