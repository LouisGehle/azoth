# Azoth

Web Components-first PWA framework for Elixir, powered by WebAssembly. 

> ⚠️ **Warning:** This project is in very early development. 

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `azoth` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:azoth, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/azoth>.

## Architecture

```
┌─────────────────────────────────┐
│  Azoth Framework                │
│                                 │
│  ┌─────────────────────────┐    │
│  │  Lit Web Components     │    │
│  │  (TypeScript, ~5KB)     │    │
│  │  Reaktive UI-Schicht    │    │
│  └──────────┬──────────────┘    │
│             │                   │
│  ┌──────────▼──────────────┐    │
│  │  Elixir/WASM            │    │
│  │  (AtomVM/Orb)           │    │
│  │  Business Logik         │    │
│  └──────────┬──────────────┘    │
│             │                   │
│  ┌──────────▼──────────────┐    │
│  │  Service Worker         │    │
│  │  IndexedDB              │    │
│  └─────────────────────────┘    │
└──────────────┬──────────────────┘
               │ Phoenix Channels
               ▼
          Phoenix Server
```
