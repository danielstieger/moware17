# modellwerkstatt werkbank 2026 for java 25

A Java-based RAD toolchain built on JetBrains MPS for modeling business applications end-to-end.

---

## Why werkbank?

modellwerkstatt werkbank lets you build custom business software by modeling, not by wiring frameworks. You describe UI, domain logic, and persistence with domain-specific languages (DSLs) that look and feel like Java, and werkbank generates clean Java you can run on multiple UI stacks. The result: faster delivery, consistent architecture, and software that stays easy to understand and evolve.

## Highlights

* 3 integrated DSLs for data access, domain/process logic, and UI (no extra editors needed)
* Model once, generate many – produce plain Java for multiple runtime targets
* Consistent architecture across apps by construction
* Technology independence – swap UI toolkits, DBs, or servers with minimal churn
* Open stack – built on JetBrains MPS and implemented in Java

## Architecture & Technology Independence

werkbank generates plain Java from your models. Out of the box you can target:

* Lightweight HTTP client with HTML frontend (great for mobile)
* Rich client based on JavaFX (excellent developer experience)
* Vaadin web client (v 23+)
* API Endpoints as servlets
* Cron jobs for time controlled execution

Because models are technology-neutral, you can replace runtimes or enhance generators without rewriting business logic.

## Why model-driven with werkbank?

* Spend time on business logic, not plumbing
* Ship faster with consistent patterns and generated code
* Keep options open: swap UI stacks, change DBs, or target new platforms without a rewrite

## Full AI Integration with MoAI

[MoAI](https://github.com/danielstieger/moai) is the agent plugin for werkbank. It lets coding agents such as Claude Code model business applications directly in JetBrains MPS, using the MPS MCP integration instead of editing files. The package bundles agent skills and documentation for the three DSLs ObjectFlow, ManMap and DataUX, reusable MPS workflows, and the binding modeling conventions. It is added to an application project as a Git submodule and registered as a local agent plugin.

## Documentation

The main documentation is maintained in the [MoAI repository](https://github.com/danielstieger/moai) (in German):

* [MoWare-Werkbank](https://github.com/danielstieger/moai/blob/master/docu/moware-werkbank.md) – architecture and interaction of the three DSLs
* [ObjectFlow](https://github.com/danielstieger/moai/blob/master/docu/objectflow.md) – domain model and business logic
* [ManMap](https://github.com/danielstieger/moai/blob/master/docu/manmap.md) – relational persistence and repositories
* [DataUX](https://github.com/danielstieger/moai/blob/master/docu/dataux.md) – user interfaces, applications and batch jobs

---

## Releases & Downloads

* Released plugins are published on the [GitHub Releases page](https://github.com/danielstieger/moware17/releases).
* Source code is available in this repository.
* [JetBrains MPS](https://www.jetbrains.com/mps) can be downloaded from JetBrains.
* More information: [modellwerkstatt.org](https://www.modellwerkstatt.org) and the [werkbank page](https://www.modellwerkstatt.org/werkbank.html).

This repository contains proprietary software components as well as third-party components. Usage rights for the proprietary components are granted exclusively by separate agreement. Third-party components are subject to their respective license terms.

