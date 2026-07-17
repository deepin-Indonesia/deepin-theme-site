# deepin Theme Site

Tema bersama (shared theme) untuk seluruh situs deepin Indonesia.

## Struktur

```
deepin-theme-site/
├── _includes/        # header.html, footer.html, why-deepin.html
├── _layouts/         # default.html
├── _data/            # navigation.yml
├── assets/
│   ├── css/          # main.scss
│   ├── js/           # main.js
│   └── images/       # Logo, favicon
└── 404.md            # Halaman 404
```

## Cara Pakai

Di setiap repo (home-site, download-site, news-site, dll):

1. Tambah sebagai Git Submodule:
```bash
git submodule add https://github.com/deepin-Indonesia/deepin-theme-site.git _theme
```

2. Di `_config.yml`, override path:
```yaml
layouts_dir: _theme/_layouts
includes_dir: _theme/_includes
data_dir: _theme/_data

sass:
  load_paths:
    - _theme/assets/css
```

3. Copy `assets/js/main.js` ke halaman (atau symlink)

## Situs yang menggunakan tema ini

| Situs | Domain | Repo |
|---|---|---|
| Home | deepin.id | home-site |
| Download | os.deepin.id | download-site |
| News | news.deepin.id | news-site |
