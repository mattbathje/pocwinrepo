scomagent:
  '7.0.9538.0':
    full_name: System Center 2012 - Operations Manager Agent
    msiexec: True
    reboot: False
    installer: 'salt://win/repo-ng-installers/scomagent/MomAgent7.0.9538.0.msi'
    install_flags: '/qn /l*v %temp%\MOMAgentinstall.log USE_SETTINGS_FROM_AD=0 MANAGEMENT_GROUP={{ salt['pillar.get']('scomagent:management_group') }} MANAGEMENT_SERVER_DNS={{ salt['pillar.get']('scomagent:management_server_dns') }} MANAGEMENT_SERVER_AD_NAME={{ salt['pillar.get']('scomagent:management_server_ad_name') }} ACTIONS_USE_COMPUTER_ACCOUNT=1 USE_MANUALLY_SPECIFIED_SETTINGS=1  AcceptEndUserLicenseAgreement=1'
    uninstaller: 'salt://win/repo-ng-installers/scomagent/MomAgent7.0.9538.0.msi'
    uninstall_flags: '/qn'
