.
├── apps/
│   └── backstage/
│       ├── base/
│       │   ├── kustomization.yaml
│       │   ├── deployment.yaml
│       │   ├── service.yaml
│       │   ├── ingress.yaml
│       │   └── config.yaml
│       └── overlays/
│           ├── dev/
│           │   ├── kustomization.yaml
│           │   ├── config-patch.yaml
│           │   └── ingress-patch.yaml
│           └── prod/
│               ├── kustomization.yaml
│               ├── config-patch.yaml
│               └── ingress-patch.yaml
├── infrastructure/
│   ├── namespaces/
│   │   └── backstage.yaml
│   └── secrets/
│       ├── dev-secrets.yaml
│       └── prod-secrets.yaml
└── clusters/
    ├── dev/
    │   └── backstage.yaml
    └── prod/
        └── backstage.yaml