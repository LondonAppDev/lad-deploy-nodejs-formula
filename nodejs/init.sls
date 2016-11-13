curl:
    pkg.installed: []

node_install_latest_nodejs:
    cmd.run:
        - name: |
            curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
            sudo apt-get update
            sudo apt-get install -y nodejs

npm:
    pkg.installed: []
