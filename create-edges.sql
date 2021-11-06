:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'DaG'
MATCH (a:Disease {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:DaG] -> (b)
return a, b
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'AeG'
MATCH (a:Anatomy {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:AeG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'GiG'
MATCH (a:Gene {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:GiG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CrC'
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Compound {nodeId: row.target})
MERGE (a) - [:CrC] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'DdG'
MATCH (a:Disease {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:DdG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'DlA'
MATCH (a:Disease {nodeId: row.source})
MATCH (b:Anatomy {nodeId: row.target})
MERGE (a) - [:DlA] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CbG'
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:CbG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CuG'
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:CuG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'DrD'
MATCH (a:Disease {nodeId: row.source})
MATCH (b:Disease {nodeId: row.target})
MERGE (a) - [:DrD] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CpD'
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:CpD] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'AdG’
MATCH (a:Anatomy {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:AdG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'GcG’
MATCH (a:Gene {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:GcG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'Gr>G'
MATCH (a:Gene {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:GrG] -> (b)
return a, b
 
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CdG’
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:CdG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'DuG'
MATCH (a:Disease {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:DuG] -> (b)
return a, b
 
:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'AuG'
MATCH (a:Anatomy {nodeId: row.source})
MATCH (b:Gene {nodeId: row.target})
MERGE (a) - [:AuG] -> (b)
return a, b

:auto USING PERIODIC COMMIT 50000
LOAD CSV WITH HEADERS FROM 'file:///edges.tsv' AS row
FIELDTERMINATOR '\t'
WITH row WHERE row.metaedge = 'CtD'
MATCH (a:Compound {nodeId: row.source})
MATCH (b:Disease {nodeId: row.target})
MERGE (a) - [:CtD] -> (b)
return a, b
