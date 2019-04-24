7zip:
  '19.00.00.0':
    full_name: 7-Zip 19.00 (x64 edition)
    msiexec: True
    reboot: False
    installer: 'salt://win/repo-ng-installers/7zip/7z1900-x64.msi'    
    install_flags: '/qn INSTALLDIR={{ salt[\'pillar.get\'](\'7zip:folder\') }}'
    uninstaller: 'salt://win/repo-ng-installers/7zip/7z1900-x64.msi'
    uninstall_flags: '/qn'  
  '16.04.00.0':
    full_name: 7-Zip 16.04 (x64 edition)
    msiexec: True
    reboot: False
    installer: 'salt://win/repo-ng-installers/7zip/7z1604-x64.msi'    
    install_flags: '/qn'
    uninstaller: 'salt://win/repo-ng-installers/7zip/7z1604-x64.msi'
    uninstall_flags: '/qn'  
