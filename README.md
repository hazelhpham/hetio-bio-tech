# hetio-bio-tech


• Build a database system to model HetioNet(https://het.io/) with given data set (Nodes.tsv,
edges.tsv) using NEO4J 
• The database should at least answer the following questions in the quickest response time
1. Given a disease id, what is its name, what are drug names that can treat or palliate this
disease, what are gene names that cause this disease, and where this disease occurs?
Obtain and output this information in a single query.
2. We assume that a compound can treat a disease if the compound or its resembled
compound up-regulates/down-regulates a gene, but the location down-regulates/up-
regulates the gene in an opposite direction where the disease occurs. Find all compounds
that can treat a new disease name (i.e. the missing edges between compound and disease
excluding existing drugs). Obtain and output all drugs in a single query.


