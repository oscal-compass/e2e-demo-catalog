---
x-trestle-set-params:
  sa-08.06_odp:
    values:
x-trestle-global:
  sort-id: sa-08.06
---

# sa-8.6 - \[System and Services Acquisition\] Minimized Sharing

## Control Statement

Implement the security design principle of minimized sharing in {{ insert: param, sa-08.06_odp }}.

## Control Assessment Objective

 {{ insert: param, sa-08.06_odp }} implement the security design principle of minimized sharing.

## Control guidance

The principle of minimized sharing states that no computer resource is shared between system components (e.g., subjects, processes, functions) unless it is absolutely necessary to do so. Minimized sharing helps to simplify system design and implementation. In order to protect user-domain resources from arbitrary active entities, no resource is shared unless that sharing has been explicitly requested and granted. The need for resource sharing can be motivated by the design principle of least common mechanism in the case of internal entities or driven by stakeholder requirements. However, internal sharing is carefully designed to avoid performance and covert storage and timing channel problems. Sharing via common mechanism can increase the susceptibility of data and information to unauthorized access, disclosure, use, or modification and can adversely affect the inherent capability provided by the system. To minimize sharing induced by common mechanisms, such mechanisms can be designed to be reentrant or virtualized to preserve separation. Moreover, the use of global data to share information is carefully scrutinized. The lack of encapsulation may obfuscate relationships among the sharing entities.
