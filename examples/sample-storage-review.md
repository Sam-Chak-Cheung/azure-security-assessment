# Sample Storage Account Review

## Scope

- Subscription: Example subscription
- Resource type: Azure Storage
- Review type: Read-only configuration review

## Review Checks

| Check | Sample Result | Notes |
| --- | --- | --- |
| Public network access | Enabled | Confirm business requirement and source restrictions. |
| Anonymous blob access | Disabled | Evidence should include account and container settings. |
| Secure transfer required | Enabled | Baseline aligned. |
| Diagnostic logging | Partially configured | Confirm log destination and retention. |
| Private endpoint | Not configured | Assess requirement based on data sensitivity. |

## Suggested Evidence

- Storage account configuration export
- Network access settings
- Diagnostic setting configuration
- Exception approval if public access is required
- Data classification or system owner confirmation

## Disclaimer

This project is for educational and defensive security purposes only.
