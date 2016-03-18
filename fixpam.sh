#/bin/bash
/usr/bin/sed -i 's/^\*[[:space:]]*-.*/\*     -     nofile     65325/g' /etc/security/limits.conf
echo "session required pam_limits.so" >> /etc/pam.d/login
exit 0

