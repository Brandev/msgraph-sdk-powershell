#
# Module manifest for module 'Microsoft.Graph.Beta.Education'
#
# Generated by: Microsoft
#
# Generated on: 10/31/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Education.psm1'

# Version number of this module.
ModuleVersion = '0.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'fe94b003-983b-40e8-a9a8-6649adc767b7'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Education.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Education.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-EducationClass', 'Get-EducationClassAssignment', 
               'Get-EducationClassAssignmentCategory', 
               'Get-EducationClassAssignmentResource', 
               'Get-EducationClassAssignmentResourceFolderUrl', 
               'Get-EducationClassAssignmentRubric', 
               'Get-EducationClassAssignmentSubmission', 
               'Get-EducationClassAssignmentSubmissionOutcome', 
               'Get-EducationClassAssignmentSubmissionResource', 
               'Get-EducationClassAssignmentSubmissionSubmittedResource', 
               'Get-EducationClassGroup', 'Get-EducationClassMember', 
               'Get-EducationClassSchool', 'Get-EducationClassTeacher', 
               'Get-EducationMe', 'Get-EducationMeAssignment', 
               'Get-EducationMeAssignmentCategory', 
               'Get-EducationMeAssignmentResource', 
               'Get-EducationMeAssignmentResourceFolderUrl', 
               'Get-EducationMeAssignmentRubric', 
               'Get-EducationMeAssignmentSubmission', 
               'Get-EducationMeAssignmentSubmissionOutcome', 
               'Get-EducationMeAssignmentSubmissionResource', 
               'Get-EducationMeAssignmentSubmissionSubmittedResource', 
               'Get-EducationMeClass', 'Get-EducationMeRubric', 
               'Get-EducationMeSchool', 'Get-EducationMeTaughtClass', 
               'Get-EducationMeUser', 'Get-EducationRoot', 'Get-EducationSchool', 
               'Get-EducationSchoolAdministrativeUnit', 'Get-EducationSchoolClass', 
               'Get-EducationSchoolUser', 'Get-EducationSynchronizationProfile', 
               'Get-EducationSynchronizationProfileError', 
               'Get-EducationSynchronizationProfileStatus', 'Get-EducationUser', 
               'Get-EducationUserAssignment', 
               'Get-EducationUserAssignmentCategory', 
               'Get-EducationUserAssignmentResource', 
               'Get-EducationUserAssignmentResourceFolderUrl', 
               'Get-EducationUserAssignmentRubric', 
               'Get-EducationUserAssignmentSubmission', 
               'Get-EducationUserAssignmentSubmissionOutcome', 
               'Get-EducationUserAssignmentSubmissionResource', 
               'Get-EducationUserAssignmentSubmissionSubmittedResource', 
               'Get-EducationUserClass', 'Get-EducationUserRubric', 
               'Get-EducationUserSchool', 'Get-EducationUserTaughtClass', 
               'Invoke-DeltaEducationClass', 'Invoke-DeltaEducationClassMember', 
               'Invoke-DeltaEducationClassSchool', 
               'Invoke-DeltaEducationClassTeacher', 'Invoke-DeltaEducationMeClass', 
               'Invoke-DeltaEducationMeSchool', 
               'Invoke-DeltaEducationMeTaughtClass', 'Invoke-DeltaEducationSchool', 
               'Invoke-DeltaEducationSchoolClass', 
               'Invoke-DeltaEducationSchoolUser', 'Invoke-DeltaEducationUser', 
               'Invoke-DeltaEducationUserClass', 'Invoke-DeltaEducationUserSchool', 
               'Invoke-DeltaEducationUserTaughtClass', 
               'Invoke-ReturnEducationClassAssignmentSubmission', 
               'Invoke-ReturnEducationMeAssignmentSubmission', 
               'Invoke-ReturnEducationUserAssignmentSubmission', 
               'Invoke-UnsubmitEducationClassAssignmentSubmission', 
               'Invoke-UnsubmitEducationMeAssignmentSubmission', 
               'Invoke-UnsubmitEducationUserAssignmentSubmission', 
               'Invoke-UploadEducationSynchronizationProfileUrl', 
               'New-EducationClass', 'New-EducationClassAssignment', 
               'New-EducationClassAssignmentCategory', 
               'New-EducationClassAssignmentResource', 
               'New-EducationClassAssignmentSubmission', 
               'New-EducationClassAssignmentSubmissionOutcome', 
               'New-EducationClassAssignmentSubmissionResource', 
               'New-EducationClassAssignmentSubmissionSubmittedResource', 
               'New-EducationMeAssignment', 'New-EducationMeAssignmentCategory', 
               'New-EducationMeAssignmentResource', 
               'New-EducationMeAssignmentSubmission', 
               'New-EducationMeAssignmentSubmissionOutcome', 
               'New-EducationMeAssignmentSubmissionResource', 
               'New-EducationMeAssignmentSubmissionSubmittedResource', 
               'New-EducationMeRubric', 'New-EducationSchool', 
               'New-EducationSynchronizationProfile', 
               'New-EducationSynchronizationProfileError', 'New-EducationUser', 
               'New-EducationUserAssignment', 
               'New-EducationUserAssignmentCategory', 
               'New-EducationUserAssignmentResource', 
               'New-EducationUserAssignmentSubmission', 
               'New-EducationUserAssignmentSubmissionOutcome', 
               'New-EducationUserAssignmentSubmissionResource', 
               'New-EducationUserAssignmentSubmissionSubmittedResource', 
               'New-EducationUserRubric', 'Publish-EducationClassAssignment', 
               'Publish-EducationMeAssignment', 'Publish-EducationUserAssignment', 
               'Reset-EducationSynchronizationProfile', 
               'Resume-EducationSynchronizationProfile', 
               'Start-EducationSynchronizationProfile', 
               'Submit-EducationClassAssignmentSubmission', 
               'Submit-EducationMeAssignmentSubmission', 
               'Submit-EducationUserAssignmentSubmission', 
               'Suspend-EducationSynchronizationProfile', 'Update-EducationClass', 
               'Update-EducationClassAssignment', 
               'Update-EducationClassAssignmentCategory', 
               'Update-EducationClassAssignmentResource', 
               'Update-EducationClassAssignmentRubric', 
               'Update-EducationClassAssignmentSubmission', 
               'Update-EducationClassAssignmentSubmissionOutcome', 
               'Update-EducationClassAssignmentSubmissionResource', 
               'Update-EducationClassAssignmentSubmissionSubmittedResource', 
               'Update-EducationMe', 'Update-EducationMeAssignment', 
               'Update-EducationMeAssignmentCategory', 
               'Update-EducationMeAssignmentResource', 
               'Update-EducationMeAssignmentRubric', 
               'Update-EducationMeAssignmentSubmission', 
               'Update-EducationMeAssignmentSubmissionOutcome', 
               'Update-EducationMeAssignmentSubmissionResource', 
               'Update-EducationMeAssignmentSubmissionSubmittedResource', 
               'Update-EducationMeRubric', 'Update-EducationRoot', 
               'Update-EducationSchool', 'Update-EducationSynchronizationProfile', 
               'Update-EducationSynchronizationProfileError', 
               'Update-EducationSynchronizationProfileStatus', 
               'Update-EducationUser', 'Update-EducationUserAssignment', 
               'Update-EducationUserAssignmentCategory', 
               'Update-EducationUserAssignmentResource', 
               'Update-EducationUserAssignmentRubric', 
               'Update-EducationUserAssignmentSubmission', 
               'Update-EducationUserAssignmentSubmissionOutcome', 
               'Update-EducationUserAssignmentSubmissionResource', 
               'Update-EducationUserAssignmentSubmissionSubmittedResource', 
               'Update-EducationUserRubric'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft;Office365;Graph;PowerShell;GraphServiceClient;Outlook;OneDrive;AzureAD;GraphAPI;Productivity;SharePoint;Intune;SDK;'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

