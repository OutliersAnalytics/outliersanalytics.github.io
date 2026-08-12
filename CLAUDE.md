# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project overview

`outliersanalytics.github.io` is the public marketing site for [Outliers Analytics](https://github.com/OutliersAnalytics/outliers), hosted on GitHub Pages at https://outliersanalytics.github.io. It normally lives checked out as the `website/` git submodule inside the `outliers` workspace repo — see that repo's `WORKSPACE.md` for the overall architecture.

Repo name is fixed by GitHub Pages convention (`<org>.github.io`) — do not rename.

## Structure

Static HTML/CSS/JS site based on an HTML5 UP template (see README credit) — no build step, no
package manager, no tests.

```sh
outliersanalytics.github.io/
 ├── index.html       # landing page
 ├── generic.html      # generic content page template
 ├── elements.html      # UI elements showcase (from the HTML5 UP template)
 ├── assets/
 │    ├── css/
 │    ├── js/
 │    ├── sass/
 │    └── webfonts/
 └── images/
```

## Deployment

Deployed automatically by GitHub Pages from the `main` branch — pushing to `main` publishes
immediately, there is no CI/build step. Work in progress belongs on a feature branch until ready to
go live.

## Branding

Colors, typography, and logo assets should follow `outliers-design-system` — check that repo before
introducing new visual styling here.
