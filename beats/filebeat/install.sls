# Install the filebeat package
filebeat_install:
    pkg.installed:
        - name: filebeat
        - version: 7.8.0
        - require:
            - sls: beats.repository
