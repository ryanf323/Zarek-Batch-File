net use R: \\zarek\Cylon\userName /user:istlabs\userName password
ECHO Network share mounted, ready to copy files.
pause
robocopy R:\ P:\ /E