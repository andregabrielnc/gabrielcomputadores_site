# Gabriel Computadores — Site Institucional

## Sobre o Projeto
Site institucional da **Gabriel Computadores**, assistência técnica localizada no Parque Atheneu, Goiânia - GO.

- **URL de produção:** https://gabrielcomputadores.com.br
- **Repositório:** https://github.com/andregabrielnc/gabrielcomputadores_site
- **Branch principal:** `master`
- **Deploy:** Coolify (auto-deploy via webhook GitHub → push no `master`)

## Estrutura
```
/
├── index.html          # Página principal
├── styles.css          # Estilos globais
├── sitemap.xml         # Sitemap para buscadores
├── robots.txt          # Instruções para crawlers
├── assets/             # Imagens (logo, hero, serviços)
└── artigos/            # 12 artigos de blog
    ├── artigo.css      # Estilos dos artigos
    └── *.html          # Artigos individuais
```

## Stack
- HTML5 + CSS3 puro (sem framework)
- JavaScript vanilla (FAQ accordion, slider de reviews)
- Fontes: Google Fonts (Inter + Outfit)
- Ícones: Font Awesome 6.4
- Deploy: nginx:alpine via Docker no Coolify

## Git
- Commit e push para `master` dispara deploy automático no Coolify
- Usuário: André Gabriel <andregabrielnc@gmail.com>
- Sempre usar mensagem de commit descritiva em português

## SEO Implementado
- Meta tags completas: keywords, author, robots, canonical
- Open Graph + Twitter Card em todas as páginas
- Schema.org: FAQPage, LocalBusiness (index), Article (artigos)
- sitemap.xml + robots.txt
- lazy loading nas imagens

## Artigos existentes
1. como-montar-pc-gamer.html
2. vida-util-notebook.html
3. quando-trocar-tela-celular.html
4. ssd-vs-hd.html
5. computador-lento.html
6. proteger-contra-virus.html
7. impressora-nao-imprime.html
8. consertar-ou-comprar-novo.html
9. como-fazer-backup.html
10. manutencao-preventiva.html
11. upgrade-pc-gamer.html
12. manutencao-pc-gamer.html

## Ao adicionar novo artigo
1. Criar `artigos/nome-do-artigo.html` seguindo o padrão dos existentes
2. Incluir todas as meta tags SEO (canonical, og:*, twitter:*, keywords, Article Schema)
3. Adicionar card no `index.html` na seção `#blog`
4. Adicionar URL no `sitemap.xml`
5. Fazer commit e push → deploy automático
