# Lighting Operation

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

## 📖 Key Concepts

- **System Topology:** Console → Network/DMX distribution (Node/Splitter) → Universes → Fixtures/Dimmers.
- **Control Protocols:**
  - *DMX512:* 512 channels per universe; unidirectional; pinout & cabling considerations.
  - *sACN/Art‑Net:* DMX over IP; universe numbering, priorities, multicast/unicast, IP planning.
- **Addressing & Modes:** Fixture *Mode* determines channel footprint; *Address* is the start channel; avoid overlaps.
- **Patching:** Console mapping from *Channel* (desk number) to *Address/Mode/Profile* (fixture personality).
- **Playback Models:**
  - *Cue‑based* (scripted plays, musicals with precise timing).
  - *Busking* (concert/dance: live playback via submasters, executors, rate/tap‑tempo).
- **Programming Building Blocks:** Groups, Palettes (Focus/Color/Beam), Presets, Intensity/Color/Fx engines.
- **Tracking Fundamentals:** Cues inherit parameters until changed; use *Block* to isolate; *Mark* to pre‑position moving lights in blackout; *Assert* to re‑establish look ownership.
- **Safety & Etiquette:** Blackout awareness, headset discipline, cue light usage, show‑stop language, E‑stop locations.

---

## 📝 Lesson Content

### 1) Safety, Power‑Up & Line‑Check (15–20 min)
**Goal:** Bring the rig online safely and confirm signal path.

- **Safety First:**
  - Clear ladders/lifts; no look‑up while walking; PPE for focus work.
  - No hot‑patching data/power on damaged connectors; report defects.
- **Power‑Up Order:** 1) Data infrastructure (switches/nodes), 2) Dimmers/PSUs, 3) Fixtures, 4) Console. (Reverse for shutdown.)
- **Line‑Check:**
  - Verify power to positions; lamp/LED status; fans on; no unexpected pan/tilt.
  - On console: output a test look (e.g., full @ 20%) per universe/position.
  - Confirm DMX/Net signal at each node (LED indicators) and on fixtures (data icon).
- **Pre‑Use Checklist:** Use *Lighting & Sound Pre‑Use Checklist* (see Appendix).

> Instructor tip: Demonstrate a *safe blackout*. Announce to room, check egress lights, warn operators, then execute.

---

### 2) Addressing, Modes & Network Setup (25–30 min)
**Goal:** Understand how addressing and modes map to control.

- **Fixture Mode Selection:** Choose a mode that matches creative needs and console profile (e.g., *Basic 16‑bit vs. Extended*).
- **Addressing:**
  - Assign start addresses avoiding overlaps. Example: Mode uses 25 ch; next fixture starts at +25 (or next multiple).
  - Document addresses on a patch sheet (position, type, mode, universe, address).
- **Networked Control:**
  - *sACN:* Universes can be high‑numbered; set priority if multiple sources. Multicast by default; unicast for stability.
  - *Art‑Net:* Ensure universe/subnet mapping; avoid IP conflicts; keep lighting on its own VLAN when possible.
- **Verification:** Put the fixture in *Address Test* or *Manual* mode and confirm channel control from console.

> 🧪 Exercise seed: Given a rig list, assign universes/addresses; students check each other’s work for overlaps.

---

### 3) Console Patching & Output Test (20–25 min)
**Goal:** Patch fixtures with correct profiles and prove control.

- **Workflow:**
  1. Create show file; set output protocol(s) and universe mappings.
  2. Add fixtures by type/profile; set quantity and mode.
  3. Assign addresses/universes to match physical rig.
  4. Label by position (e.g., FOH‑1 through FOH‑6, HL Boom, SR Truss).
- **Validation:**
  - Use *Highlight*/*Next* to step through heads; check pan/tilt orientation; home if needed.
  - Calibrate color mixing (CTO/CTB) and verify shutters/prisms as applicable.

> 🧩 Glossary: *Home, Highlight, Next, Personality/Profile.*

---

### 4) Building Looks with Groups & Palettes (30–35 min)
**Goal:** Program efficiently using re‑usable building blocks.

- **Groups:** Create by system (e.g., *FOH Spots*, *Sidelight Warm*), by position, and by function.
- **Palettes/Presets:**
  - *Focus* (pan/tilt targets): areas/zones (e.g., *DSC, USL, Mid‑Mic*).
  - *Color:* brand‑consistent swatch set (Warm Wash, Cool Key, Deep Blue, R381,
    Skin Tone). Keep a 3200K/5600K baseline.
  - *Beam:* zoom/shutter/gobo selections.
- **Record Discipline:** Label everything; version minor variants (Warm‑Key‑v2). Update palettes rather than re‑recording cues.

---

### 5) Cueing & Tracking Fundamentals (40–50 min)
**Goal:** Record a clean cue stack with musical timing.

- **Record Basics:** Intensity → Position → Color → Beam; tidy with a *Home* cue (Cue 0) and a preset *Blackout* (Cue 0.5).
- **Timing:** Separate *Fade In/Out* and *Delay*; create *Auto‑follows* for musical hits; use *Part cues* for layered moves.
- **Tracking Concepts:**
  - Cues track by default; only changed parameters are stored.
  - Use **Block** to freeze values at critical moments.
  - Use **Mark** to pre‑move movers offstage or in darkness before next look.
  - Use **Assert/Make** (console‑specific) to reclaim control if effects/subs step on looks.
- **Safety Cue:** Insert a deck‑clear check (verbal or cue light) before scene shifts or fly moves.

> 🧪 Exercise seed: Program 10 cues for a two‑page scene with one *Mark* and one *Auto‑follow*; annotate standby/GO in margins.

---

### 6) Submasters, Executors & Busking (25–35 min)
**Goal:** Build a flexible live‑playback page.

- **Sub Page Layout:**
  - Faders 1–4: Base washes (Warm/Cool/Back/Side) with inhibitives for FOH.
  - 5–8: Movers looks (Key, Texture, Aerial, Audience)
  - 9–12: FX rates/sizes; 13–16: Accent bumps/strobes (guarded).
- **Tap Tempo & Rate Masters:** Map effects to a global rate; practice live morphing.
- **Inhibitive Submasters:** Protect key light during flashy moments.
- **Bumps/Flashes:** Assign momentary buttons for musical accents; set priority vs. cue list.

---

### 7) Rehearsal to Performance Workflow (20–25 min)
**Goal:** Establish efficient daily routines.

- **Daily Preset:** Batteries, lamps/LED health, haze levels, lens clean, cable tidy.
- **Cue Review:** Walk the stack; verify marks; update blocking‑driven focuses.
- **Headset & Cueing Etiquette:** Clear, concise standbys; avoid chatter; confirm repeats when unsure.
- **Notes Tracking:** Keep a running note log; batch fixes into work blocks.

---

### 8) Show‑Time Operations & Emergencies (15–20 min)
**Goal:** Execute reliably and handle issues safely.

- **Pre‑Show:** House preset, test page, comms check, FOH/SM sync, haze on.
- **During Show:** Eyes on stage; call/receive standbys; take *GO* precisely; no solo fixes mid‑cue.
- **Show Stop:** Phrase: “*Hold, hold, hold. Stand by all. Lights to work state.*” Follow venue’s *Emergency Action* checklist.
- **Post‑Show Reset:** Return to default state; log anomalies; backup show file to offline media.

---

### 9) Troubleshooting Playbook (15–25 min)
**Goal:** Resolve common faults quickly.

- **Nothing responds:**
  - Check Grand Master/Blackout; check correct page/priority; park/clear.
  - Check data path: console output → node → universe → fixture; test with local DMX tool.
- **One fixture dark:** Address/mode mismatch; dimmer curve; shutter/strobe engaged; lamp/LED error; home/reset.
- **Color/Position wrong:** Wrong palette update; attribute inhibited; programmer vs. playback priority.
- **Network jitter:** IP/subnet conflict; duplicate universes; switch QoS/IGMP snooping; excessive multicast.
- **Backup plan:** Manual sub page to cover key states; printed emergency looks.

---

## 🎬 Activities / Exercises

1. **Patch Lab:** Given a rig list, complete a patch sheet and implement it on console; verify via highlight walk‑through.
2. **Palette Sprint:** Build Focus/Color/Beam palettes for 6 areas; time‑trial to reinforce labeling discipline.
3. **Cue Stack Mini‑Scene:** Program 12–20 cues, including a Mark, an Auto‑follow, and a Safety Cue. Run it twice: once with tracking, once with blocks, and compare.
4. **Busking Jam:** Create a sub page for a 90‑second track; perform live with tap‑tempo and rate masters.
5. **Fault Drill:** Instructor injects faults (bad address, blacked GM, wrong mode). Teams diagnose using the flowchart.

> ✅ Assessment idea: Practical check where each student powers up, proves patch, runs the scene, executes a safe stop, and shuts down.

---

## ✅ Summary

- Reliable operation starts with **safety**, **clean patching**, and **clear paperwork**.
- Program with **groups/palettes** to move fast and keep looks consistent.
- Use **tracking tools** (Block/Mark/Assert) to keep cue stacks tidy and safe.
- Build both a **cue list** and a **busking page** so you can handle plays *and* musicals.
- Follow show‑time **etiquette** and be ready for a **show stop**.

---

## 📚 References & Resources

- See **Appendix** for: *Lighting & Sound Pre‑Use Checklist*, *Emergency Action (Show Stop) Checklist*, *Run Sheet Template*.
- Add to **Glossary** if missing: *Universe, sACN, Art‑Net, Mark Cue, Block Cue, Assert, Inhibitive Submaster, Tap Tempo, Executor, Priority, Home/Highlight.*
- Venue‑specific documents: add your *Power‑Up/Shutdown SOP*, *Network Map (IP/Universes)*, and *Emergency Power/E‑Stop locations* as local supplements.

---

## 📎 Templates & Artifacts (to add in repo)

- **Patch Sheet (CSV/PDF)** – columns: Position, Fixture, Mode, Universe, Address, Channel, Notes.
- **Daily LX Checklist (PDF)** – pre‑show/post‑show.
- **Troubleshooting Flowchart (PDF)** – signal path & decision tree.
- **Busking Page Layout (PNG/PDF)** – annotated example.

<!-- Conforms to course Style Guide v2; cross‑links to 00-glossary.md and 00-appendix.md. -->