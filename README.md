# Technical Theatre Course (Skeleton)

This repository contains a structured, GitHub-friendly skeleton for building a scalable course.

## Structure
- `modules/` — course lessons (one file per lesson), named with a two-digit prefix (e.g., `01-introduction.md`).
- `templates/` — reusable templates (lesson template, rubrics, etc.).
- `assets/images/` — lesson images.
- `assets/slides/` — exported slides (PDF/PowerPoint).
- `instructor-guide/` — teaching notes, timing, equipment checklists.
- `docs/` — optional GitHub Pages site (`Settings → Pages → Branch: main, folder: /docs`).

## Getting Started
1. Copy `templates/lesson-template.md` to `modules/01-introduction.md` and start drafting.
2. Keep formatting consistent using `style-guide.md`.
3. Commit small, frequent changes with clear messages.

## Conventions
- File names: `NN-topic.md` (NN = two-digit order).
- Images: `assets/images/NN-topic-shortname-01.png` (use hyphens, lowercase).
- Use relative links: `![alt text](../assets/images/NN-example.png)`

