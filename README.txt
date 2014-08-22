
This is the personal Eclipse IDE bundle of Adrian Webb 
-> http://github.com/adrianwebb

Feel free to use it, change it, and distribute your own version.

It is built on:

1. Aptana Studio 3 (Ruby, Python, PHP)

2. Gepetto (Puppet)                        
-> http://geppetto-updates.puppetlabs.com/4.x

3. ShellEd (Bash)                          
-> http://sourceforge.net/projects/shelled/files/shelled/update

4. Open in Terminal (contextual console)   
-> http://eclipse-openinterminal.googlecode.com/svn/trunk/site


My default preferences are stored in the preferences.epf
and can be imported through File -> Import -> General -> Preferences


Example Eclipse executable (assuming this project resides at /usr/local/lib/aptana3)

/usr/local/bin/aptana
#!/bin/bash
`/usr/local/lib/aptana3/AptanaStudio3 -vmargs -Xms512M -Xmx1024M -XX:PermSize=1024M -XX:MaxPermSize=2048M &> /dev/null` &
