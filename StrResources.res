        ��  ��                  �  4   T E X T   C O N T E N T         0           This text has been loaded from a Resource file compiled into the Delphi app.

You could include some HTML

<html>
<body>
Hello
</body>
</html>

or some template strings, whatever you want, just add another line in .rc file

HTML_TEMPLATE1    TEXT    res\HTML_TEMPLATE1.txt

and create the corresponding file

res\HTML_TEMPLATE1.txt

and you can access it with a call to LoadStringListFromResource

LoadStringListFromResource('HTML_TEMPLATE1', MyStringList);
 