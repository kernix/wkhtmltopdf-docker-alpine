COPY wkhtmltopdf /etc/kernix/bin/wkhtmltopdf
RUN apk add --update gtk+ openssl glib ttf-freefont fontconfig dbus
