# Sahbi

Copyright 2026. All rights reserved.

No permission is granted to copy, redistribute, sell or deploy this code. This is not an open-source license. Public visibility cannot technically prevent copying, forking or misuse.

This is a sanitized copy of the final Sahbi app, not a deploy-over-production command. Personal phone/payment contacts and Cloudflare deployment/account identifiers have been removed or replaced. The running website is unchanged.

## Build
Run `node build.mjs` to compile `worker-single.js` with exact inline-script CSP hashes. Rebuild after any script edit. Configure your own Cloudflare Worker/D1/KV identifiers before deployment. Add GEMINI_API_KEY as a Worker secret, never a file or a plain config variable. No credentials are supplied here.

Payment contacts are blank in the backend so payment endpoints fail closed until configured privately. UI contacts are placeholders, not usable payment details. Do not add customer data, account keys, wallet receipts, environment files or API credentials.

The app includes local study tools, drafts, planning, games, accounts, manual-payment request support and AI chat/TTS. AI accuracy/availability varies. Local data is browser-only, not encrypted or synced. This is not a security certification.

## Source download
The complete sanitized source is in the ZIP archive in this repository. Extract it before building; filenames inside the archive are the canonical names.
