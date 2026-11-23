# Security

Public sanitized source does not include permission to reuse it. Public code can still be copied; no guarantee against misuse is possible. Credentials and personal deployment details are intentionally absent. Use platform secret bindings, not code, for API keys.

Protections include high-entropy account keys hashed server-side, secure HttpOnly SameSite cookies, strict origin and JSON checks, bounded request bodies, quotas/burst limits, upload signatures, and script-hash CSP/security headers. Manual payment activation is not exposed as a public API.

Limits remain: distributed abuse, malicious media, compromised devices, stolen bearer keys, unencrypted local data, variable AI outputs and provider retention. Inline layout styles are allowed. No MFA or independent penetration-test certification is included.

Do not open public issues containing secrets or customer data.
