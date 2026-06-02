# Sample Conditional Access Review

## Scope

- Tenant: Example tenant
- Area: MFA and Conditional Access
- Review type: Read-only security assessment

## Review Questions

| Question | Sample Result | Evidence |
| --- | --- | --- |
| Is MFA required for privileged roles? | Partially confirmed | Conditional Access policy export |
| Are legacy authentication protocols blocked? | Requires validation | Sign-in logs and policy settings |
| Are high-risk sign-ins controlled? | Not assessed | Identity Protection policy evidence required |
| Are break-glass accounts excluded intentionally? | Confirmed with gaps | Exception record requires owner and review date |
| Are policies monitored for changes? | Requires validation | Audit log review required |

## Sample Finding

Break-glass account exclusions are present but do not include clear evidence of review date, owner, and monitoring procedure.

## Suggested Remediation

Document break-glass account controls, ensure alerting is configured, and review exclusions on a defined schedule.

## Disclaimer

This project is for educational and defensive security purposes only.
