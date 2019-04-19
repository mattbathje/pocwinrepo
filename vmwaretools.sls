vmwaretools:
  '10.3.10.12406962':
    full_name: VMware Tools
    msiexec: False
    reboot: True
    installer: 'salt://win/repo-ng-installers/vmwaretools/VMware-tools-10.3.10-12406962-x86_64.exe'
    install_flags: '/S /v"/qn"'
    uninstaller: 'salt://win/repo-ng-installers/vmwaretools/VMware-tools-10.3.10-12406962-x86_64.exe'
    uninstall_flags: '/S /v"/qn"'
  '10.2.5.8068406':
    full_name: VMware Tools
    msiexec: False
    reboot: True
    installer: 'salt://win/repo-ng-installers/vmwaretools/VMware-tools-10.2.5-8068406-x86_64.exe'
    install_flags: '/S /v"/qn"'
    uninstaller: 'salt://win/repo-ng-installers/vmwaretools/VMware-tools-10.2.5-8068406-x86_64.exe'
    uninstall_flags: '/S /v"/qn"'
