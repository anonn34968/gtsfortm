> # Graph Transformation System for Transactional Memory Algorithms
>
> This is a description of a GTS to prove opacity of TM algorithms.

Rules to process the history:

```
# Begin
- histoBegin
- histoBegin1

# Read
- histoReadSM
- histoReadSOS
    > Rollback on a read (1st step, CP = checkpoint)
- histoReadSM-RollbackMultiCP
- histoReadSM-RollbackMultiCP1
- histoReadSM-RollbackSingleCP

# Write
- histoWrite
- histoWrite1

# Commit
- histoCommit-ReadOnly
- histoCommit-ReadWrite
- histoCommit-WriteOnly
- histoCommit-WriteOnlyNoConflict
    > Rollback on a commit (1st step, CP = checkpoint)
- histoCommit1-RollbackMultiCP
- histoCommit1-RollbackMultiCP1
- histoCommit1-RollbackSingleCP

# Rollback (2-step process, this is the 2nd)
- histoCommit1-RollbackDone
```

Rules that process the conflict graph:

```
- endProcess    : ends the processing of the history and starts the conflict graph
- endLoopStep   : paths through the conflict graph
```

Contitional rules:

```
- endLoopStart
- endCyclic
```
