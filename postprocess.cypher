// This query finds duplicate relationships and deletes all but one.
MATCH (a)-[r]->(b)
WITH a, b, type(r) AS relType, collect(r) AS rels
WHERE size(rels) > 1
FOREACH (dup IN rels[1..] |
  DELETE dup
);

// Optional: Verify that no duplicate relationships remain.
// This query will return all pairs where more than one relationship still exists.
MATCH (a)-[r]->(b)
WITH a, b, type(r) AS relType, collect(r) AS rels
WHERE size(rels) > 1
RETURN a, b, relType, size(rels) AS duplicateCount;