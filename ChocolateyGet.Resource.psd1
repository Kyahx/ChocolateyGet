ConvertFrom-StringData @'
###PSLOC
        ProviderDebugMessage='ChocolateyGet': '{0}'.
        FastPackageReference='ChocolateyGet': The FastPackageReference is '{0}'.
        
        SearchingForPackage=Searching for package
        InstallingPackage=Installing package
        FindingLocalPackage=Finding local packages
        UnInstallingPackage=UnInstalling package
        ProcessingPackage=Processing package
        Complete=Complete

        SearchingEntireRepo=Searching the entire repo is not supported. Please specify package name.
        ChocoUnSupportedOnNano='{0}': Choco is not supported on Nano Server.

        SearchVersionNotSupported='ChocolateyGet': Choco does not support seaching for a specific version. Returning all versions instead.
        SavePackageNotSupported='ChocolateyGet': Save-Package is not supported because Choco does not support downloading packages.

        InstallChocoExeShouldContinueQuery=ChocolateyGet is built on Choco.exe. Do you want ChocolateyGet to install Choco.exe from 'https://chocolatey.org/install.ps1' now?        
        InstallChocoExeShouldContinueCaption=Choco.exe is required to continue
  
        NotInstalled=Package '{0}' is not installed.
        FailToInstall=Failed to install the package because the fast reference '{0}' is incorrect.
        FailToInstallChoco=choco installed failed. You may relaunch PowerShell as elevated mode and try again.
        OperationFailed='{0}' '{1}' Failed. Try to run the cmdlet again with -Verbose -Debug to get more information.

        OperationSucceed='{0}' '{1}' Successfully.
        ChocoFound=Found choco.exe in '{0}'.

        NameShouldNotContainWildcardCharacters=The specified name '{0}' should not contain any wildcard characters, please correct it and try again.
        AllVersionsCannotBeUsedWithOtherVersionParameters=You cannot use the parameter AllVersions with RequiredVersion, MinimumVersion or MaximumVersion in the same command.
        VersionRangeAndRequiredVersionCannotBeSpecifiedTogether=You cannot use the parameters RequiredVersion and either MinimumVersion or MaximumVersion in the same command. Specify only one of these parameters in your command.
        RequiredVersionAllowedOnlyWithSingleModuleName=The RequiredVersion parameter is allowed only when a single module name is specified as the value of the Name parameter, without any wildcard characters.
        MinimumVersionIsGreaterThanMaximumVersion=The specified MinimumVersion '{0}' is greater than the specified MaximumVersion '{1}'.
        VersionParametersAreAllowedOnlyWithSingleName=The RequiredVersion, MinimumVersion, MaximumVersion or AllVersions parameters are allowed only when you specify a single name as the value of the Name parameter, without any wildcard characters.
      
        
###PSLOC
'@