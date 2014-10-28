__author__ = 'Venkat Nirmal'

from subprocess import Popen
filepath="C:\Users\Venkat Nirmal\Documents\GitHub\Assignment-3\Command.bat"
p = Popen(filepath)
stdout, stderr = p.communicate()
print 'Success'