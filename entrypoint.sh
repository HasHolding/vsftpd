#!/bin/sh
echo "auth     required  pam_pwdfile.so  pwdfile=$VSFTPD_PWDFLE" >> /etc/pam.d/vsftpd_virtual
echo "account  required  pam_permit.so" >> /etc/pam.d/vsftpd_virtual
/usr/sbin/vsftpd $VSFTPD_CFG
