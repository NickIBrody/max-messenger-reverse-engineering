# Security Research Statement

## Why This Research Was Conducted

MAX Messenger (`ru.oneme.app`) is not an ordinary consumer application. It has been:

1. **Mandated by the Russian government** for use by state employees, military personnel, and government institutions
2. **Promoted as a "national secure messenger"** with claims of robust encryption
3. **Subject to public controversy** over alleged data collection, VPN blocking, and state surveillance capabilities
4. **Labeled as spyware** by independent security researchers and Cloudflare's radar
5. **Removed from Apple App Store** amid security concerns

Given these facts, independent public security research is not only legally defensible but **serves a clear public interest**.

## What Was Examined

This research focused exclusively on:
- Network behavior and VPN detection mechanisms
- Cryptographic implementations (GOST standards)
- Data collection scope and analytics pipeline
- Background service behavior
- Permission usage vs. stated functionality

## What Was NOT Done

- No exploitation of vulnerabilities
- No interception of user communications
- No access to VK servers or backend systems
- No scraping of user data
- No bypass of authentication systems

## APK Source

The analyzed APK was downloaded directly from the **official public website** `max.ru` on July 2026. No proprietary or internal builds were used.

**SHA-256 of analyzed file:** available upon request  
**MD5:** `dc881fc93a1908a754a5ce6a11cead95`  
**Version:** 26.19.2 (build 6733)

## Responsible Disclosure

Key security findings from this research that may affect users:

| Finding | Risk | Status |
|---------|------|--------|
| VPN detection + blocking | Privacy | Publicly documented |
| State CA certificates in GOST stack | MITM potential | Publicly documented |
| AppTracer crash reporter with userId binding | Privacy | Publicly documented |
| Full phonebook sync to VK servers | Privacy | Publicly documented |
| Battery amperage collection | Minor privacy | Newly documented |
| Exit reason tracking | Minor privacy | Newly documented |
| Server-controlled feature flags (remote behavior change) | Security | Newly documented |

No undisclosed zero-day vulnerabilities were found that would require private disclosure.
