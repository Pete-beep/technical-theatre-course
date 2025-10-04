# Module 04: Lighting Operation

**Prerequisites:** Familiarity with performance structures from Modules 1–3.

---

## 🎯 Learning Objectives

By the end of this module, students will be able to:

1. Power up, line-check, and safely operate a basic lighting system (console, data distribution, dimmers/PSUs, fixtures).
2. Explain and configure DMX addressing and networked lighting protocols (DMX512, sACN/Art‑Net) for conventional and intelligent fixtures.
3. Patch fixtures on the console using correct mode/profiles and verify via output test.
4. Build core looks using groups, palettes (focus/color/beam), and record cues with tracking fundamentals (Block, Mark, Assert, Follow, Auto‑follows).
5. Program and execute a short cue stack for a scripted scene and a busking page for a musical number.
6. Apply show‑time procedures: pre‑show checks, standby/GO etiquette, blackout safety, and emergency show‑stop protocol.
7. Troubleshoot common faults (no data, wrong address/mode, color wheels offset, homing, lamp/reset) using a structured diagnostic flow.

> 🧩 Glossary cross‑refs: *DMX512, Universe, Address, sACN, Art‑Net, Patch, Profile, Mode, Group, Palette, Tracking, Block, Mark, Assert, Grand Master, Submaster, Cue, Follow, Autofollow, VQ (Visual Cue), Show Stop.*

---

## Lesson 11 — Setting Up & Programming the Console

### Lesson 11: Safety, Power‑Up & Line‑Check (15–20 min)

**Goal:** Bring the rig online safely and confirm signal path.

* **Safety First:**

  * Clear ladders/lifts; no look‑up while walking; PPE for focus work.
  * No hot‑patching data/power on damaged connectors; report defects.
* **Power‑Up Order:** 1) Data infrastructure (switches/nodes), 2) Dimmers/PSUs, 3) Fixtures, 4) Console. (Reverse for shutdown.)
* **Line‑Check:**

  * Verify power to positions; lamp/LED status; fans on; no unexpected pan/tilt.
  * On console: output a test look (e.g., full @ 20%) per universe/position.
  * Confirm DMX/Net signal at each node (LED indicators) and on fixtures (data icon).
* **Pre‑Use Checklist:** Use *Lighting & Sound Pre‑Use Checklist* (see Appendix).

> Instructor tip: Demonstrate a *safe blackout*. Announce to room, check egress lights, warn operators, then execute.

---

### Lesson 12: Addressing, Modes & Network Setup (25–30 min)

**Goal:** Understand how addressing and modes map to control.

* **Fixture Mode Selection:** Choose a mode that matches creative needs and console profile (e.g., *Basic 16‑bit vs. Extended*).
* **Addressing:**

  * Assign start addresses avoiding overlaps. Example: Mode uses 25 ch; next fixture starts at +25 (or next multiple).
  * Document addresses on a patch sheet (position, type, mode, universe, address).
* **Networked Control:**

  * *sACN:* Universes can be high‑numbered; set priority if multiple sources. Multicast by default; unicast for stability.
  * *Art‑Net:* Ensure universe/subnet mapping; avoid IP conflicts; keep lighting on its own VLAN when possible.
* **Verification:** Put the fixture in *Address Test* or *Manual* mode and confirm channel control from console.

> 🧪 Exercise seed: Given a rig list, assign universes/addresses; students check each other’s work for overlaps.

---

### Lesson 13: Console Patching & Output Test (20–25 min)

**Goal:** Patch fixtures with correct profiles and prove control.

* **Workflow:**

  1. Create show file; set output protocol(s) and universe mappings.
  2. Add fixtures by type/profile; set quantity and mode.
  3. Assign addresses/universes to match physical rig.
  4. Label by position (e.g., FOH‑1 through FOH‑6, HL Boom, SR Truss).
* **Validation:**

  * Use *Highlight*/*Next* to step through heads; check pan/tilt orientation; home if needed.
  * Calibrate color mixing (CTO/CTB) and verify shutters/prisms as applicable.

> 🧩 Glossary: *Home, Highlight, Next, Personality/Profile.*

---

**Step‑by‑Step Guides (to include as templates):**

* Create Show File
* Patch Fixtures
* Store Groups & Palettes

---

## Lesson 12 — Cue Programming & Execution

### Lesson 14: Building Looks with Groups & Palettes (30–35 min)

**Goal:** Program efficiently using re‑usable building blocks.

* **Groups:** Create by system (e.g., *FOH Spots*, *Sidelight Warm*), by position, and by function.
* **Palettes/Presets:**

  * *Focus* (pan/tilt targets): areas/zones (e.g., *DSC, USL, Mid‑Mic*).
  * *Color:* brand‑consistent swatch set (Warm Wash, Cool Key, Deep Blue, R381, Skin Tone). Keep a 3200K/5600K baseline.
  * *Beam:* zoom/shutter/gobo selections.
* **Record Discipline:** Label everything; version minor variants (Warm‑Key‑v2). Update palettes rather than re‑recording cues.

---

### Lesson 15: Cueing & Tracking Fundamentals (40–50 min)

**Goal:** Record a clean cue stack with musical timing.

* **Record Basics:** Intensity → Position → Color → Beam; tidy with a *Home* cue (Cue 0) and a preset *Blackout* (Cue 0.5).
* **Timing:** Separate *Fade In/Out* and *Delay*; create *Auto‑follows* for musical hits; use *Part cues* for layered moves.
* **Tracking Concepts:**

  * Cues track by default; only changed parameters are stored.
  * Use **Block** to freeze values at critical moments.
  * Use **Mark** to pre‑move movers offstage or in darkness before next look.
  * Use **Assert/Make** (console‑specific) to reclaim control if effects/subs step on looks.
* **Safety Cue:** Insert a deck‑clear check (verbal or cue light) before scene shifts or fly moves.

> 🧪 Exercise seed: Program 10 cues for a two‑page scene with one *Mark* and one *Auto‑follow*; annotate standby/GO in margins.

---

**Cue List Checklist (to include as template):**

* Record
* Label
* Set Fade/Delay
* Add Auto‑follow/Part cues
* Review for tracking hygiene

**Cue List Template** — to be included in Appendix/Templates.

---

## Lesson 13 — Busking Live Shows

### Lesson 16: Submasters, Executors & Busking (25–35 min)

**Goal:** Build a flexible live‑playback page.

* **Sub Page Layout:**

  * Faders 1–4: Base washes (Warm/Cool/Back/Side) with inhibitives for FOH.
  * 5–8: Movers looks (Key, Texture, Aerial, Audience)
  * 9–12: FX rates/sizes; 13–16: Accent bumps/strobes (guarded).
* **Tap Tempo & Rate Masters:** Map effects to a global rate; practice live morphing.
* **Inhibitive Submasters:** Protect key light during flashy moments.
* **Bumps/Flashes:** Assign momentary buttons for musical accents; set priority vs. cue list.

**Busking Quick‑Card** — short reference sheet for live tactics (Tap Tempo, Rate Master, Inhibitives, Bumps).

---

## Lesson 14 — Post‑Show Maintenance

### Lesson 17: Post‑Show Operations & Logs (20–25 min)

**Goal:** Establish consistent wrap‑up procedures.

* **Reset:** Return rig to default state; houselights safe.
* **Show File Backups:** Save versioned file (e.g., `ShowName_v2025‑09‑28`); copy to offsite media.
* **Maintenance Log:** Record lamps/LED health, fans, filters, lens clean, fixture errors, firmware notes.
* **Firmware/Check Cadence:** Schedule periodic checks (monthly/quarterly) for updates and fixture calibration.
* **Notes Tracking:** Log anomalies; prep next‑day fixes.

**Maintenance Log Template** — CSV/PDF for lamps, errors, cleaning, firmware.

---

## Lesson 15 — Troubleshooting Playbook

### Lesson 18: Faults & Fixes (15–25 min)

**Goal:** Resolve common faults quickly.

* **Nothing responds:**

  * Check Grand Master/Blackout; check correct page/priority; park/clear.
  * Check data path: console output → node → universe → fixture; test with local DMX tool.
* **One fixture dark:** Address/mode mismatch; dimmer curve; shutter/strobe engaged; lamp/LED error; home/reset.
* **Color/Position wrong:** Wrong palette update; attribute inhibited; programmer vs. playback priority.
* **Network jitter:** IP/subnet conflict; duplicate universes; switch QoS/IGMP snooping; excessive multicast.
* **Universe Priority:** On sACN, check source list and priorities for conflicts.
* **Backup plan:** Manual sub page to cover key states; printed emergency looks.

---

## 🎬 Activities / Exercises

1. **Patch Lab (L11):** Given a rig list, complete a patch sheet and implement it on console; verify via highlight walk‑through.
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).
2. **Palette Sprint (L12):** Build Focus/Color/Beam palettes for 6 areas; time‑trial to reinforce labeling discipline.
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).
3. **Cue Stack Mini‑Scene (L12):** Program 12–20 cues, including a Mark, an Auto‑follow, and a Safety Cue. Run it twice: once with tracking, once with blocks, and compare. Assessment rubric: Cue Quality, Timing Accuracy, Tracking Hygiene.
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).
4. **Busking Jam (L13):** Create a sub page for a 90‑second track; perform live with tap‑tempo and rate masters. Assessment rubric: Busk Readiness, Rate Control, Look Variety.
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).
5. **Fault Drill (L15):** Instructor injects faults (bad address, blacked GM, wrong mode). Teams diagnose using the flowchart.
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).

> ✅ Assessment idea: Practical check where each student powers up, proves patch, runs the scene, executes a safe stop, and shuts down.

---
   **Task:** As described above.
   **Deliverable:** Submit as instructed (PDF, chart, or report).
   **Rubric:** Accuracy (40), Clarity (30), Professionalism (30).

## ✅ Summary

* Reliable operation starts with **safety**, **clean patching**, and **clear paperwork**.
* Program with **groups/palettes** to move fast and keep looks consistent.
* Use **tracking tools** (Block/Mark/Assert) to keep cue stacks tidy and safe.
* Build both a **cue list** and a **busking page** so you can handle plays *and* musicals.
* Follow show‑time **etiquette** and be ready for a **show stop**.
* Complete **post‑show maintenance** with logs, backups, and notes.

---

## 📚 References & Resources

* See **Appendix** for: *Lighting & Sound Pre‑Use Checklist*, *Emergency Action (Show Stop) Checklist*, *Run Sheet Template*, *Lighting Console Step‑by‑Steps (L11–L12)*, *Cue List Template (L12)*, *Busking Quick‑Card (L13)*, *Maintenance Log (L14)*.
* Add to **Glossary** if missing: *Universe, sACN, Art‑Net, Mark Cue, Block Cue, Assert, Inhibitive Submaster, Tap Tempo, Executor, Priority, Home/Highlight.*
* Venue‑specific documents: add your *Power‑Up/Shutdown SOP*, *Network Map (IP/Universes)*, and *Emergency Power/E‑Stop locations* as local supplements.

---

## 📎 Templates & Artifacts (to add in repo)

* **Show Setup Step‑by‑Steps (PDFs)** – Create Show, Patch Fixtures, Store Groups/Palettes.
* **Cue List Template (CSV/PDF)** – record, label, fade/delay, auto‑follow.
* **Busking Quick‑Card (PDF)** – annotated live tactics.
* **Maintenance Log Template (CSV/PDF)** – lamps, cleaning, errors, firmware.
* **Patch Sheet (CSV/PDF)** – Position, Fixture, Mode, Universe, Address, Channel, Notes.
* **Daily LX Checklist (PDF)** – pre‑show/post‑show.
* **Troubleshooting Flowchart (PDF)** – signal path & decision tree.

<!-- Conforms to course Style Guide v2; updated to align with outline Lessons 11–14; cross‑links to 00-glossary.md and 00-appendix.md. -->