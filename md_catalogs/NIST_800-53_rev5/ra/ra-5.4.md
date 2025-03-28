---
x-trestle-set-params:
  ra-05.04_odp:
    values:
x-trestle-global:
  sort-id: ra-05.04
---

# ra-5.4 - \[Risk Assessment\] Discoverable Information

## Control Statement

Determine information about the system that is discoverable and take {{ insert: param, ra-05.04_odp }}.

## Control Assessment Objective

- \[RA-05(04)[01]\] information about the system is discoverable;

- \[RA-05(04)[02]\]  {{ insert: param, ra-05.04_odp }} are taken when information about the system is confirmed as discoverable.

## Control guidance

Discoverable information includes information that adversaries could obtain without compromising or breaching the system, such as by collecting information that the system is exposing or by conducting extensive web searches. Corrective actions include notifying appropriate organizational personnel, removing designated information, or changing the system to make the designated information less relevant or attractive to adversaries. This enhancement excludes intentionally discoverable information that may be part of a decoy capability (e.g., honeypots, honeynets, or deception nets) deployed by the organization.
