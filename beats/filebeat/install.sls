# Install the filebeat package
filebeat_install:
    pkg.installed:
        - name: filebeat
        - version: 7.8.1
        - require:
            - sls: beats.repository
