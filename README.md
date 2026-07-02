<h1 align="center">🟢 1bit Mobile</h1>

<p align="center"><strong>Connect to your /1bit NPU server from iOS & Android. QR code pairing.</strong></p>

<p align="center">
  <a href="https://apps.apple.com/app/1bit-mobile/id6757372210">App Store</a> |
  <a href="https://play.google.com/store/apps/details?id=com.1bit.mobile">Google Play</a> |
  <a href="https://discord.gg/dSyV646eBs">Discord</a>
</p>

---

1bit Mobile is a polished chat interface for your **/1bit NPU server** running on Strix Halo. Chat with Qwen3, Llama, and Gemma4 models from your phone — connected through an ngrok tunnel with QR code pairing.

Part of the **1bit.systems** ecosystem:
```
/1bit coding agent → NPU engine (5 models, 120KB) → 1bit Mobile
```

Open source. Zero Python. MIT licensed.

## Features

- **One-tap connect**: Scan QR code from `mobile.sh` to pair with your NPU
- **Multi-model**: Switch between Qwen3-0.6B, 8B, VL-4B, Llama, Gemma4
- **Syntax highlighting**: Code blocks rendered with full syntax support
- **Chat history**: Local storage, no cloud dependency
- **OpenAI-compatible**: Works with any `/v1/chat/completions` endpoint

## Quick Start

```bash
# On your Strix Halo desktop
curl -fsSL https://1bit.systems/mobile.sh | sh
# Scan the QR code with 1bit Mobile
```

## License

MIT — see [LICENSE](LICENSE).

Part of the 1bit.systems family: [1bit-systems](https://github.com/bong-water-water-bong/1bit-systems) | [1bit-agent](https://github.com/bong-water-water-bong/1bit-agent)
