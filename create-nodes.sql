LOAD CSV FROM 'file:///nodes.tsv' AS row 
FIELDTERMINATOR '\t'
WITH row[0] AS nodeId, row[1] AS name
WHERE row[2] = 'Compound'
MERGE(n: Compound{nodeId: nodeId})
SET n.name = name
RETURN count(n)

LOAD CSV FROM 'file:///nodes.tsv' AS row 
FIELDTERMINATOR '\t'
WITH row[0] AS nodeId, row[1] AS name
WHERE row[2] = 'Anatomy'
MERGE(n: Anatomy{nodeId: nodeId})
SET n.name = name
RETURN count(n)

LOAD CSV FROM 'file:///nodes.tsv' AS row 
FIELDTERMINATOR '\t'
WITH row[0] AS nodeId, row[1] AS name
WHERE row[2] = 'Disease'
MERGE(n: Disease{nodeId: nodeId})
SET n.name = name
RETURN count(n)

LOAD CSV FROM 'file:///nodes.tsv' AS row 
FIELDTERMINATOR '\t'
WITH row[0] AS nodeId, row[1] AS name
WHERE row[2] = ‘Gene’
MERGE(n: Gene{nodeId: nodeId})
SET n.name = name
RETURN count(n)
