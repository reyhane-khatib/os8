reyhan@ubuntu:~$ mkdir file1
reyhan@ubuntu:~$ chmod 440 file1
reyhan@ubuntu:~$ chmod 397 file1
chmod: invalid mode: ‘397’
Try 'chmod --help' for more information.
reyhan@ubuntu:~$ chmod a=rx file1
reyhan@ubuntu:~$ chmod r+x file1
chmod: invalid mode: ‘r+x’
Try 'chmod --help' for more information.
reyhan@ubuntu:~$ chmod g=w file1
reyhan@ubuntu:~$ chmod u+g file1

