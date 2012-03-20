@ftp -i -s:"%~f0"&GOTO:EOF
!: ftp server, user, password
open yli2d
ftp
ftp

!: change local directory
lcd E:\workspace\commons-shell\bat
!: change remote directory
cd .\test
!: switch transfer mode to binary
binary

!: --- do ftp operations such as put or get ---


!: end ftp session
disconnect
bye