## Run Modular 🔥 Mojo Lang in NixOS Nix-Shell

Install our magic package manager:

`curl -ssL https://magic.modular.com/f4ef51f8-5b62-4ad6-b9b0-70ab8937dbc4 | bash`

Then run the source command that's printed in your terminal.

* Make sure some of pkgs like `curl, git` are installed in core nixos env.

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
