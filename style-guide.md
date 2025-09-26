# Course Style Guide (Updated)

**Goal:** Keep the entire course consistent in structure, tone, and formatting.

---

## 1) File & Naming Conventions
- Lessons: `modules/NN-short-title.md` (e.g., `02-lighting-basics.md`)
- Images: `assets/images/NN-short-title-##.png`
- Slides: `assets/slides/NN-short-title.pdf`
- Use lowercase, hyphen-separated filenames.

---

## 2) Markdown Structure
Each lesson should include the following sections in this order, using consistent emojis:

1. `# Module {Number}: {Title}`  
2. `## 🎯 Learning Objectives`  
3. `## 📖 Key Concepts`  
4. `## 📝 Lesson Content`  
5. `## 🎬 Activity / Exercise`  
6. `## ✅ Summary`  
7. `## 📚 References & Resources`  
8. `## 🧩 Assessment (Optional)`  

**Headings:**  
- H1 `#` for module title  
- H2 `##` for section headings  
- H3 `###` for subsections (e.g., Activity A, Activity B)

**Lists:**  
- Use `-` for bullets  
- Use `1.` for ordered lists  
- Use checklists `- [ ]` in objectives

---

## 3) Learning Objectives
- Always start with “By the end of this lesson, students will be able to:”  
- Present as checklist items (`- [ ]`)  
- Use measurable action verbs: describe, identify, compare, explain, apply.  
- Keep 2–5 objectives per lesson.

Example:
```markdown
## 🎯 Learning Objectives
By the end of this lesson, students will be able to:
- [ ] Describe the scope and purpose of technical theatre
- [ ] Identify core backstage roles
```

---

## 4) Key Concepts
- Present key terms in **bold** followed by a concise definition or explanation.  
- Use bullet list format.  
- Aim for 3–6 items per lesson.

Example:
```markdown
- **Stage Manager** — the central communication hub, responsible for cueing.
- **Lighting Designer** — creates lighting looks and programs cues.
```

---

## 5) Lesson Content
Structure lesson content into logical subsections:

- **1) Introduction / Context** — why this topic matters.  
- **2) Main Content / Breakdowns** — core details, step-by-step explanations.  
- **3) Examples / Demonstrations** — applied or real-world examples.  

Tips:  
- Use tables to compare across performance types.  
- Use code blocks (```) for console commands, scripts, or pseudo-code.

---

## 6) Activities & Exercises
- Each activity should have its own subsection: `### A. Activity Name`, `### B. Activity Name`.  
- Always include **Task** and **Deliverable** labels.

Example:
```markdown
### A. Compare Two Event Types
**Task:** Draft a one-page tech plan.  
**Deliverable:** Present and defend one trade-off.
```

---

## 7) Summary
- Use 3–5 bullet points.  
- Each bullet is a “key truth” from the lesson.  
- Do not leave placeholders.

Example:
```markdown
## ✅ Summary
- Technical theatre provides the backbone for live performance.
- Roles are interdependent and require clear communication.
- Safety and consistency ensure reliable results.
```

---

## 8) References & Resources
- Always include relevant references at the end.  
- Use Markdown links where possible.  
- Include a mix of:
  - Local resources (venue manuals, safety guides)
  - Technical manuals (console guides)
  - Professional organizations (USITT, ESTA)

Example:
```markdown
- [ETC Eos Family Console Manual](https://www.etcconnect.com/)
- USITT Rigging Safety Guidelines
```

---

## 9) Assessments (Optional)
- Use for quizzes, projects, or reflective exercises.  
- Format with clear questions or assignment prompts.

Example:
```markdown
## 🧩 Assessment
- **Quiz Question 1:** What is the role of the Stage Manager?
- **Assignment:** Create a cue sheet for a 3-scene play.
```

---

## 10) Tone & Voice
- Clear, direct, supportive.  
- Use active voice where possible.  
- Inclusive and professional.  

---

## 11) Versioning & Commits
- Use small, frequent commits.  
- Commit messages should follow the pattern: `[module NN] short description`.  
- Keep changes focused; open Issues for larger changes.

---

## ✅ Quick Checklist
- [ ] File name matches `NN-title.md` convention  
- [ ] Learning objectives use checklist format and action verbs  
- [ ] Key concepts in bold with definitions  
- [ ] Lesson content split into Intro, Main Content, Examples  
- [ ] Activities labeled with Task/Deliverable  
- [ ] Summary has 3–5 “truths”  
- [ ] References included  
- [ ] Optional Assessment section considered  
