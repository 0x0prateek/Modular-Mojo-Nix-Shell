## Run Modular 🔥 Mojo Lang in NixOS Nix-Shell

`default.nix` is setup all those things required to run & build mojo lang executable binary 

### Sample Project Dir-Tree
```
.
├── default.nix
├── life
├── life.🔥
├── life.mojo
├── magic.lock
└── mojoproject.toml

1 directory, 6 files
```

### Trigger Nix-Shell to Run & Build Modular 🔥 Mojo lang Stuff!!

```
[I] ➜ nix-shell

[nix-shell:~/modular_mojo/life]$ magic run mojo life.mojo
Hello, Mom!

[nix-shell:~/modular_mojo/life]$ magic run mojo build life.mojo

[nix-shell:~/modular_mojo/life]$ ./life
Hello, Mom!

[nix-shell:~/modular_mojo/life]$

```
