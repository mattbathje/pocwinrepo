7zip:
  '19.00.00.0':
    full_name: 7-Zip 19.00 (x64 edition)
    msiexec: True
    reboot: False
    installer: 'salt://win/repo-ng-installers/7zip/7z1900-x64.msi'    
    install_flags: ' /qn /norestart '
    uninstaller: 'salt://win/repo-ng-installers/7zip/7z1900-x64.msi'
    uninstall_flags: ' /qn /norestart '  
