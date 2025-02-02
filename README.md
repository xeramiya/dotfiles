# dotfiles

with [chezmoi](https://www.chezmoi.io/)

## 説明書

### セットアップ

```
chezmoi init --apply --ssh xeramiya
```

### 日常作業

```
chezmoi update -v
```

```
chezmoi re-add
```

[もっとkwsk](https://www.chezmoi.io/user-guide/command-overview/)

## メモ

- `.gitconfig`のテンプレート反映のために初回および`tuning.sh`変更時は`apply`コマンドは2回実行する必要がある
  - めんd
