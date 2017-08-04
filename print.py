#!/usr/bin/python
import sys
print "Hello python"

var = "String"
var1 ="concatination"
f = 78.6

i = 123

var2=var+var1
print var2

print f

print i

# print 'number of arguments:', len(sys.argv)

print "Argument List :", str(sys.argv)

x = sys.argv[1]
y = sys.argv[2] 
if x == y:
  print 'both values are same'
else:
  print "both are not equal"

# for i in range(1,10):
#  print i ,"value"
