# runao
- flakeの有効化

```shell
mkdir -p ~/.config/nix
echo "experimental-features = nix-command flakes" >> ~/.config/nix/nix.conf
```

- シェル立ち上げ

```shell
nix develop
```
