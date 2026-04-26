
# MITRE ATT&CK 

###  Tactics 
- Tactic Def: 
    - Tactics represent the “why” of an ATT&CK technique or sub-technique. It is the adversary’s tactical objective: the reason for performing an action. 

- Relation between (sub) techniques - tactics 
    - (sub) technique 1..* tactic
    - Source: 
        - (sub-)Techniques can be used to perform one or multiple tactics.
        - There may be many ways, or techniques, to achieve tactical objectives, so there are multiple techniques in each tactic category.

### Techniques and Subtechniques 
- Technqiues def: 
    - Techniques represent “how” an adversary achieves a tactical objective by performing an action.
- Subtechniques def: 
    - Sub-techniques further break down behaviors described by techniques into more specific descriptions of how behavior is used to achieve an objective.

- Subtechniques:  
    - Sub-techniques do not have a one-to-many relationship to techniques.  

    - Each technique has 0..* sub-techniques 
        - Source: 
            - Not all techniques will have sub-techniques.
            - Each sub-technique will only have a relationship to a single parent technique

    - Each sub-technique has 1..1 technique (parent) 
        - Source: 
            - Each sub-technique will only have a relationship to a single parent technique. 




#### Mapping threat intel to (sub)techniques
- When reviewing threat intel to determine which level to map an example to, if the information available is specific enough to assign it to a sub-technique then the information will become a procedure example only for the sub-technique. If the information is ambiguous such that a sub-technique cannot be identified, then the information will be mapped to the technique. The same procedure should not be mapped to both in order to reduce redundant relationships.

### Questions: 
- Is the relation between technique and subtechnique a is-a relation or a part-of relation? 
    - Reasons why the hashierarchy is part-of. 
        - There were cases where a sub-technique having multiple parents may have made sense with techniques that span multiple tactics. For example, only some sub-techniques of Scheduled Task/Job can be used for privilege escalation in addition to persistence. To address this case, sub-techniques are not required to fall under all tactics that a technique is in. As long as a sub-techniques conceptually falls under a technique (e.g. sub-techniques that are conceptually a type of process injection will be under process injection), each sub-technique can contribute to which tactics a technique is a part of but are not required to fulfill every parent technique’s tactic (i.e. the Process Hollowing sub-technique can be used for Defense Evasion but not Privilege Escalation even though the Process Injection technique covers both tactics)
        - Some information within a technique will be inherited by its child sub-techniques. Both mitigation and data source information will have an upwards inheritance to the technique from sub-techniques.
        - Groups and software procedure examples are not inherited between techniques and sub-techniques. 
        - Likewise, there may be multiple ways to perform a technique so there can be multiple distinct sub-techniques under a technique.

# Using MITRE ATT&CK to create FHIR CodeSystem 


- Three distinct "kinds" of concepts in MITRE ATT&CK (which we use in this IG)
    - tactics, techniques, sub - techniques 



# Sources: 
- All Info here is taken from this paper: https://www.mitre.org/news-insights/publication/mitre-attck-design-and-philosophy