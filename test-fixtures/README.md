# Test fixtures

This directory holds template bundles that exist **only** to be loaded by the
`appdarta` framework's own test suite. They are not real, usable code
templates and must never be:

- listed in `index.yaml` (`scripts/validate-test-fixtures.sh` enforces this),
- selectable from `darta`'s template browser/picker,
- used as a starting point for a real project.

They are validated separately from production bundles under `stacks/` — see
`scripts/validate-test-fixtures.sh` — and are excluded from the production
bundle walk and render-smoke check in
`.github/workflows/validate-templates.yml`.

## Bundles

| Bundle | Mirrors (framework repo, pre-C2) | Purpose |
|---|---|---|
| `rest-gateway-test` | `marketplace/cli/cmd/testdata/templates/rest-gateway-test` | Gateway scaffold fixture — router/middleware/auth/main/Dockerfile — used by `build_p3a8_rest_gateway_template_test.go` |
| `go-dockerfile-test` | `marketplace/cli/cmd/testdata/templates/go-dockerfile-test` | Minimal Go Dockerfile fixture — used by `build_p3a9_go_dockerfile_template_test.go` |
| `typed-api-client-test` | `marketplace/cli/cmd/testdata/templates/typed-api-client-test` | TypeScript typed API client fixture — used by `build_p3a11_typed_api_client_template_test.go` |
| `hexagonal-go-test` | `marketplace/cli/internal/dartamint/testdata/code-templates/agents/hexagonal-go-test` | Minimal hexagonal Go agent fixture — used by `dartamint` engine tests (`engine_test.go`) |
| `broken-render-sh2` | `marketplace/cli/internal/dartamint/testdata/code-templates/agents/broken-render-sh2` | SH-2 regression fixture: one good file, one deliberately broken template — proves `TestScaffoldAllHardFailOnBrokenRender`-style hard-fail-on-broken-render behavior (`renderer_sh2_test.go`) |

Content here is currently byte-identical to the framework repo's copies —
this directory is the source-of-truth candidate for those paths; the
framework side has not been retargeted to load from here yet (tracked as a
separate framework-side change). Until that change lands, the framework
repo's local copies remain the ones actually exercised by `go test`.

## Why this needs its own validation, not `index.yaml`

`dartamint.LoadRegistry` (framework) walks the filesystem for any directory
containing `manifest.yaml` and does not consult `index.yaml` — `index.yaml`
is a production-bundle listing/pin surface, not the runtime discovery
mechanism. That means anything with a valid-looking `manifest.yaml`
anywhere in this repo *can* be loaded by a `darta` session pointed directly
at a checkout of this repo (as opposed to the packaged/pinned snapshot,
which only ever copies `index.yaml` + `stacks/`). `broken-render-sh2` in
particular must never surface as a selectable production template.

These fixtures are consumed by narrow, path-specific calls
(`dartamint.LoadSingleBundle(<exact bundle dir>)` for 4 of them,
`dartamint.LoadRegistry(<narrow testdata dir>)` for `hexagonal-go-test`) —
never a full-registry-root walk — so keeping the same `manifest.yaml` /
`files/*.tmpl` shape as production bundles is intentional and matches how
the framework's tests already load them today.
