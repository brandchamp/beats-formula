# Enable the filebeat systemd unit
filebeat_enabled:
    service.enabled:
        - name: filebeat
        - require:
            - pkg: filebeat_install
