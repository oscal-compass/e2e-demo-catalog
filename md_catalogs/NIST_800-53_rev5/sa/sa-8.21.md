---
x-trestle-set-params:
  sa-08.21_odp:
    values:
x-trestle-global:
  sort-id: sa-08.21
---

# sa-8.21 - \[System and Services Acquisition\] Self-analysis

## Control Statement

Implement the security design principle of self-analysis in {{ insert: param, sa-08.21_odp }}.

## Control Assessment Objective

 {{ insert: param, sa-08.21_odp }} implement the security design principle of self-analysis.

## Control guidance

The principle of self-analysis states that a system component is able to assess its internal state and functionality to a limited extent at various stages of execution, and that this self-analysis capability is commensurate with the level of trustworthiness invested in the system. At the system level, self-analysis can be achieved through hierarchical assessments of trustworthiness established in a bottom-up fashion. In this approach, the lower-level components check for data integrity and correct functionality (to a limited extent) of higher-level components. For example, trusted boot sequences involve a trusted lower-level component that attests to the trustworthiness of the next higher-level components so that a transitive chain of trust can be established. At the root, a component attests to itself, which usually involves an axiomatic or environmentally enforced assumption about its integrity. Results of the self-analyses can be used to guard against externally induced errors, internal malfunction, or transient errors. By following this principle, some simple malfunctions or errors can be detected without allowing the effects of the error or malfunction to propagate outside of the component. Further, the self-test can be used to attest to the configuration of the component, detecting any potential conflicts in configuration with respect to the expected configuration.
