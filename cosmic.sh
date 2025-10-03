
#!/bin/bash

echo 'repository=https://mtfbella109.github.io/void-cosmic-repo/repo/x86_64' | sudo tee /etc/xbps.d/10-cosmic.conf
sudo xbps-install -S cosmic-desktop
