---
x-trestle-set-params:
  sa-8.22_prm_1:
    values:
  sa-08.22_odp.01:
    values:
  sa-08.22_odp.02:
    values:
x-trestle-global:
  sort-id: sa-08.22
---

# sa-8.22 - \[System and Services Acquisition\] Accountability and Traceability

## Control Statement

Implement the security design principle of accountability and traceability in {{ insert: param, sa-8.22_prm_1 }}.

## Control Assessment Objective

- \[SA-08(22)[01]\]  {{ insert: param, sa-08.22_odp.01 }} implement the security design principle of accountability;

- \[SA-08(22)[02]\]  {{ insert: param, sa-08.22_odp.02 }} implement the security design principle of traceability.

## Control guidance

The principle of accountability and traceability states that it is possible to trace security-relevant actions (i.e., subject-object interactions) to the entity on whose behalf the action is being taken. The principle of accountability and traceability requires a trustworthy infrastructure that can record details about actions that affect system security (e.g., an audit subsystem). To record the details about actions, the system is able to uniquely identify the entity on whose behalf the action is being carried out and also record the relevant sequence of actions that are carried out. The accountability policy also requires that audit trail itself be protected from unauthorized access and modification. The principle of least privilege assists in tracing the actions to particular entities, as it increases the granularity of accountability. Associating specific actions with system entities, and ultimately with users, and making the audit trail secure against unauthorized access and modifications provide non-repudiation because once an action is recorded, it is not possible to change the audit trail. Another important function that accountability and traceability serves is in the routine and forensic analysis of events associated with the violation of security policy. Analysis of audit logs may provide additional information that may be helpful in determining the path or component that allowed the violation of the security policy and the actions of individuals associated with the violation of the security policy.
