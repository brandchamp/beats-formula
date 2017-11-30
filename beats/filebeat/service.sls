# Enable the filebeat systemd unit and start the service
filebeat_service:
    service.running:
        - name: filebeat
        - enable: True
        - require:
            - pkg: filebeat_install
