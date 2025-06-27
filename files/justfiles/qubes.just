setup-qubes:
    #!/usr/bin/bash
    set -e
    echo "Adding Qubes group..."
    run0 sh -c '
        groupadd --gid 98 qubes
        usermod -a -G $SUDO_USER
    '
