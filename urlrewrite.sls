urlrewrite:
  '7.2.1993':
    full_name: 'IIS URL Rewrite Module 2'
    installer: 'salt://win/repo-ng-installers/urlrewrite/rewrite_amd64_en-US-7.2.1993.msi'
    uninstaller: 'salt://win/repo-ng-installers/urlrewrite/rewrite_amd64_en-US-7.2.1993.msi'
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
