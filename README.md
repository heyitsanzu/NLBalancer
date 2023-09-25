# NLBalancer
An alternative to NetLimiter that uses Net Balancer

NL balancer uses a autohotkey as it is a simple launguage that makes it easy to use hotkeys to turn on/off rules.
The autohotkey script hooks into .xml files that store the rule data, using the toggle function to turn in on/off by running the files in netbalancer service.
The only prerequisites its that you have a functional version of Net Balancer and that Net Blancer tray is running in the background.
You will also have to go into the autohotkey macro and change the file location of the .xml files and Net Balancer 'nbcmd.exe" file, so that they match the location of where they are stored on your computer.

## Running
- When running the project, make sure to change file paths to be linking directly to your system
- It does not matter where your ports are saved as long as the file path matches the one in balancer.ahk:
- ```
  "C:\Users\[user]\Documents\Ports\[...].xml"
  ```
