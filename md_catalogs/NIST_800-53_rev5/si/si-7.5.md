---
x-trestle-set-params:
  si-07.05_odp.01:
    values:
  si-07.05_odp.02:
    values:
x-trestle-global:
  sort-id: si-07.05
---

# si-7.5 - \[System and Information Integrity\] Automated Response to Integrity Violations

## Control Statement

Automatically {{ insert: param, si-07.05_odp.01 }} when integrity violations are discovered.

## Control Assessment Objective

 {{ insert: param, si-07.05_odp.01 }} are automatically performed when integrity violations are discovered.

## Control guidance

Organizations may define different integrity-checking responses by type of information, specific information, or a combination of both. Types of information include firmware, software, and user data. Specific information includes boot firmware for certain types of machines. The automatic implementation of controls within organizational systems includes reversing the changes, halting the system, or triggering audit alerts when unauthorized modifications to critical security files occur.
