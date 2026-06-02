# Azure Security Assessment

## Purpose

This starter toolkit provides a defensive Azure security review checklist, baseline notes, sample findings, and read-only assessment script placeholders.

## Azure Security Review Scope

- Identity and access management
- MFA and Conditional Access
- Privileged role assignments
- Guest users and external collaboration
- Storage account exposure
- Microsoft Defender for Cloud posture
- Key Vault configuration
- Network Security Group exposure
- Logging and monitoring

## Checks Included

The included PowerShell script is designed as a safe, read-only starting point. It prints the intended checks and can be extended with approved Microsoft Graph and Azure PowerShell queries.

## How to Use

1. Confirm assessment scope and authorised subscriptions.
2. Install approved Azure and Microsoft Graph modules if required.
3. Run checks in read-only mode.
4. Record findings, evidence, risk rating, and remediation owner.
5. Review results with cloud platform, identity, security, and application owners.

## Disclaimer

This project is for educational and defensive security purposes only. It is an assessment template and is not production-ready without validation, authorisation, and environment-specific tuning.
