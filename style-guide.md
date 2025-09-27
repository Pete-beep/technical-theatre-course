# Course Style Guide (Updated v2)

**Goal:** Keep the entire course consistent in structure, tone, and formatting.

---

## 1) File & Naming Conventions
- Lessons: `modules/NN-short-title.md` (e.g., `02-stage-management.md`)
- Images: `assets/images/NN-short-title-##.png`
- Slides: `assets/slides/NN-short-title.pdf`
- Use lowercase, hyphen-separated filenames.

---

## 2) Module & Lesson Structure
Each module may contain multiple **lessons**. Follow this order:

1. `# Module {Number}: {Title}`  
2. `## 🎯 Learning Objectives`  
3. `## 📖 Key Concepts`  
4. `## 📝 Lesson Content`  
   - `### Lesson X: Title`  
     - **Content** — main teaching points  
     - **Examples** — diagrams, charts, case studies, templates  
     - **Notes** — clarifications, edge cases, additional context  
5. `## 🎬 Activities / Exercises`  
6. `## ✅ Summary`  
7. `## 📚 References & Resources`  
8. `## 🧩 Assessment (Optional)`  

---

## 3) Learning Objectives
- Always start with: “By the end of this module, students will be able to:”  
- Present as checklist items (`- [ ]`).  
- Use measurable action verbs: describe, identify, compare, explain, apply.  
- Keep 2–5 objectives per module, covering all lessons.  

Example:
```markdown
## 🎯 Learning Objectives
By the end of this module, students will be able to:
- [ ] Identify core backstage roles
- [ ] Apply safety protocols for performance spaces
```

---

## 4) Key Concepts
- Present key terms in **bold** with concise definitions.  
- Use bullet list format.  
- Aim for 3–6 items per module.  

Example:
```markdown
- **Stage Manager** — the central communication hub, responsible for cueing.
- **Lighting Designer** — creates lighting looks and programs cues.
```

---

## 5) Lesson Content
- Use `### Lesson X: Title` for each lesson.  
- Subsections inside lessons:
  - **Content** (what is taught)  
  - **Examples** (supporting material)  
  - **Notes** (clarifications, extra context)  
- Use tables when comparing roles, tools, or performance types.  
- Code blocks (```) for console commands, scripts, or pseudo-code.  

Example:
```markdown
### Lesson 3: The Role of the Stage Manager
**Content:** Core duties in musicals, plays, and concerts.  
**Examples:** Prompt book template, rehearsal report.  
**Notes:** Stage managers adapt communication style by performance type.
```

---

## 6) Activities & Exercises
- Place activities after all lessons in the module.  
- Use headers like `### Activity A (Lesson 1): Title`.  
- Always include **Task** and **Deliverable**.  

Example:
```markdown
### Activity A (Lesson 1): Compare Event Types
**Task:** Draft a one-page tech plan.  
**Deliverable:** Present and defend one trade-off decision.
```

---

## 7) Summary
- Use 3–5 bullet points.  
- Each bullet is a “key truth” from the module.  
- Do not leave placeholders.  

Example:
```markdown
## ✅ Summary
- Technical theatre is the operational backbone of live performance.
- Safety is a culture and a checklist; both matter every time.
```

---

## 8) References & Resources
- Always end with this section.  
- Include:
  - Local/venue resources (safety handbooks, equipment manuals)  
  - Technical manuals (console guides, software docs)  
  - Professional organizations (USITT, ESTA, etc.)  
- Use Markdown links whenever possible.  

---

## 9) Assessments (Optional)
- Use for quizzes, projects, or reflective assignments.  
- Format with clear questions and/or deliverables.  

Example:
```markdown
## 🧩 Assessment
- **Quiz Question 1:** What is the role of the Stage Manager?
- **Assignment:** Create a cue sheet for a 3-scene play.
```

---

## 10) Tables
- Use tables to compare performance types, roles, tools, or equipment.  
- Always include a header row.  
- Add notes below tables for context.  

Example:
```markdown
| Performance Type | Lighting Needs | Sound Needs |
|------------------|----------------|-------------|
| Musical          | Cue-dense looks| Wireless mics |
```

---

## 11) Tone & Voice
- Clear, direct, supportive.  
- Use active voice.  
- Inclusive and professional.  

---

## 12) Versioning & Commits
- Use small, frequent commits.  
- Commit messages should follow this pattern:  
  - `[module 02] add Lesson 3 draft`  
  - `[module 02] refine Lesson 4 activities`  

---

## ✅ Quick Checklist
- [ ] File name matches `NN-title.md` convention  
- [ ] Objectives are measurable and use checklists  
- [ ] Key concepts in bold with definitions  
- [ ] Lessons use `### Lesson X: Title` with Content / Examples / Notes  
- [ ] Activities labeled with Task & Deliverable  
- [ ] Summary has 3–5 truths  
- [ ] References included  
- [ ] Tables used where comparisons are needed  
- [ ] Assessment added if appropriate  
