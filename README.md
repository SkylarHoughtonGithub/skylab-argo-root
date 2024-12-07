.
├── apps/
│   └── backstage/
│       ├── base/
│       │   ├── kustomization.yml
│       │   ├── deployment.yml
│       │   ├── service.yml
│       │   ├── ingress.yml
│       │   └── config.yml
│       └── overlays/
│           ├── dev/
│           │   ├── kustomization.yml
│           │   ├── config-patch.yml
│           │   └── ingress-patch.yml
│           └── prod/
│               ├── kustomization.yml
│               ├── config-patch.yml
│               └── ingress-patch.yml
├── infrastructure/
│   ├── namespaces/
│   │   └── backstage.yml
│   └── secrets/
│       ├── dev-secrets.yml
│       └── prod-secrets.yml
└── clusters/
    ├── dev/
    │   └── backstage.yml
    └── prod/
        └── backstage.yml