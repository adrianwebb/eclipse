
WARNING:  This version has serious issues and should not be used until they are resolved.
Try the aptana3 branch for the latest stable and used.  This branch will be revisited in the future.


This is the personal Eclipse 4.4 IDE bundle of Adrian Webb (http://github.com/adrianwebb).

Feel free to use it, change it, and distribute your own version.

It is built on:

1. Eclipse Standard 4.4 (Luna)
2. Aptana (Ruby, Python, PHP)
3. Gepetto (Puppet)
4. ShellEd (Bash)
5. StartExplorer (contextual path operations)
6. Atlassian Connector (JIRA integration)



Below are custom settings I use, documented for when I forget (two minutes from now):


StartExplorer - Custom desktop settings (KDE)

File explorer       -- konqueror --profile filemanagement ${resource_path}
> with select       -- konqueror --profile filemanagement --select ${resource_path}
Terminal launcher   -- konsole --profile shell --workdir ${resource_path}
Default application -- konqueror --profile filemanagement ${resource_path}


Example Eclipse executable (assuming this project resides at /usr/local/lib/eclipse4.4)

/usr/local/bin/eclipse
#!/bin/bash
`/usr/local/lib/eclipse4.4/eclipse -vmargs -Xms512M -Xmx1024M -XX:PermSize=1024M -XX:MaxPermSize=2048M &> /dev/null` &
