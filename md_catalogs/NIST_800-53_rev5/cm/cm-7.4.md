---
x-trestle-set-params:
  cm-07.04_odp.01:
    values:
  cm-07.04_odp.02:
    values:
x-trestle-global:
  sort-id: cm-07.04
---

# cm-7.4 - \[Configuration Management\] Unauthorized Software — Deny-by-exception

## Control Statement

- \[(a)\] Identify {{ insert: param, cm-07.04_odp.01 }};

- \[(b)\] Employ an allow-all, deny-by-exception policy to prohibit the execution of unauthorized software programs on the system; and

- \[(c)\] Review and update the list of unauthorized software programs {{ insert: param, cm-07.04_odp.02 }}.

## Control Assessment Objective

- \[CM-07(04)(a)\]  {{ insert: param, cm-07.04_odp.01 }} are identified;

- \[CM-07(04)(b)\] an allow-all, deny-by-exception policy is employed to prohibit the execution of unauthorized software programs on the system;

- \[CM-07(04)(c)\] the list of unauthorized software programs is reviewed and updated {{ insert: param, cm-07.04_odp.02 }}.

## Control guidance

Unauthorized software programs can be limited to specific versions or from a specific source. The concept of prohibiting the execution of unauthorized software may also be applied to user actions, system ports and protocols, IP addresses/ranges, websites, and MAC addresses.
