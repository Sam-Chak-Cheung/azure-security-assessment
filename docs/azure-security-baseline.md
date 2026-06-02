# Azure Security Baseline

## Identity

- Enforce MFA for privileged and remote access.
- Use Conditional Access policies aligned to risk and business requirements.
- Review privileged assignments and use just-in-time access where available.

## Data Protection

- Disable public access where it is not explicitly required.
- Encrypt data using managed or customer-managed keys based on risk.
- Enable logging for sensitive storage, databases, and Key Vaults.

## Network Security

- Restrict inbound exposure from the internet.
- Use private endpoints for sensitive services where practical.
- Review NSG rules, firewall policy, and routing changes.

## Monitoring

- Enable Defender for Cloud where appropriate.
- Send diagnostic logs to approved workspaces.
- Create alerting for privileged activity, policy changes, and exposed services.

## Disclaimer

This project is for educational and defensive security purposes only.
