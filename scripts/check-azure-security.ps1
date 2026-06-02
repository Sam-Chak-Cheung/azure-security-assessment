<#
.SYNOPSIS
Read-only Azure security assessment starter script.

.DESCRIPTION
This script is intentionally defensive and non-destructive. It provides a
structured checklist of safe review areas and placeholders for approved
read-only Azure and Microsoft Graph queries.
#>

[CmdletBinding()]
param(
    [string]$SubscriptionId
)

$checks = @(
    "MFA and Conditional Access coverage",
    "Privileged Azure AD and Azure RBAC roles",
    "Guest users and external collaboration settings",
    "Public storage account exposure",
    "Microsoft Defender for Cloud status",
    "Key Vault access, networking, purge protection, and logging",
    "Network Security Group exposure to the internet",
    "Logging, monitoring, and diagnostic settings"
)

Write-Host "Azure Security Assessment - read-only starter checks"
Write-Host "No configuration changes will be made by this script."

if ($SubscriptionId) {
    Write-Host "Assessment subscription scope: $SubscriptionId"
} else {
    Write-Host "No subscription ID supplied. Add -SubscriptionId when running against an approved scope."
}

foreach ($check in $checks) {
    Write-Host "[TODO] Review: $check"
}

Write-Host ""
Write-Host "Next implementation step: add approved read-only queries using Az and Microsoft Graph modules."
