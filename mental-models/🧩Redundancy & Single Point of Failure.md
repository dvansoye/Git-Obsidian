---
Title: 🧩Redundancy & Single Point of Failure
Type: mental model 
Author: Darren Van Soye 
Date-created: 2025-09-20
---
Tags: [[Latticework of Mental Models]]

- [ ] Review 📅 2025-10-20
    
# Inlinks

```dataview
LIST FROM [[#]]
SORT file.name
```

# References

§1 [[2025-09-07 AI Latticework Climbing.md]]

# Content

Redundancy is the practice of designing a system with duplicate or backup components to ensure that the failure of any single component does not lead to a total system collapse. It is a strategy for building a resilient system from fallible parts by eliminating any **Single Point of Failure (SPOF)**—a component whose individual failure would be catastrophic.

**Concrete Applications:**

- **[[Technology]]**: In high-availability systems, redundancy is critical. A single server hosting a customer database is a SPOF. The solution is redundancy through load balancers, backup servers, and distributed databases to ensure the system can withstand component failure.
    
- **[[Supply Chain & Logistics]]**: Relying on a single supplier for a critical component creates a SPOF. A resilient company builds redundancy by diversifying its supplier base across different companies and geographic regions, even if it is less cost-efficient in the short term.
    
- **[[Philosophy]]**: In logic and argumentation, a conclusion that rests on a single, uncorroborated piece of evidence contains a SPOF. A robust argument, like a strong climbing anchor, is built on multiple, independent lines of evidence that converge on the same conclusion, a principle known as triangulation.