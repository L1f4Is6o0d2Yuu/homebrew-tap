# L1f4Is6o0d2Yuu/homebrew-tap

Homebrew tap for [tokenusage](https://github.com/L1f4Is6o0d2Yuu/tokenusage) — the agent CLI that pushes your Hermes / Codex / Claude Code usage to a tokenusage.online dashboard.

## Install

```bash
brew install L1f4Is6o0d2Yuu/tap/tokenusage
tokenusage start --server https://tokenusage.online --token tu_xxxxxx
```

The token comes from your dashboard's `/tokens` page.

## Subcommands

```
tokenusage start [--server URL --token TOKEN]   first-time install + start
tokenusage stop                                 stop the service
tokenusage uninstall                            remove service + config
tokenusage status                               config + service state
tokenusage logs                                 tail the agent log
tokenusage sync                                 manual sync now
tokenusage version
```

## Upgrading

```bash
brew upgrade tokenusage
tokenusage stop && tokenusage start  # pick up the new binary in launchd
```
