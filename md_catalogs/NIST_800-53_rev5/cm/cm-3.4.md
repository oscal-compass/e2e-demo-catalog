---
x-trestle-set-params:
  cm-3.4_prm_1:
    values:
  cm-03.04_odp.01:
    values:
  cm-03.04_odp.02:
    values:
  cm-03.04_odp.03:
    values:
x-trestle-global:
  sort-id: cm-03.04
---

# cm-3.4 - \[Configuration Management\] Security and Privacy Representatives

## Control Statement

Require {{ insert: param, cm-3.4_prm_1 }} to be members of the {{ insert: param, cm-03.04_odp.03 }}.

## Control Assessment Objective

- \[CM-03(04)[01]\]  {{ insert: param, cm-03.04_odp.01 }} are required to be members of the {{ insert: param, cm-03.04_odp.03 }};

- \[CM-03(04)[02]\]  {{ insert: param, cm-03.04_odp.02 }} are required to be members of the {{ insert: param, cm-03.04_odp.03 }}.

## Control guidance

Information security and privacy representatives include system security officers, senior agency information security officers, senior agency officials for privacy, or system privacy officers. Representation by personnel with information security and privacy expertise is important because changes to system configurations can have unintended side effects, some of which may be security- or privacy-relevant. Detecting such changes early in the process can help avoid unintended, negative consequences that could ultimately affect the security and privacy posture of systems. The configuration change control element referred to in the second organization-defined parameter reflects the change control elements defined by organizations in [CM-3g](#cm-3_smt.g).
