# Ultra Rich TikTok Gossip Knowledge Graph Experiment

Welcome to the **Ultra Rich TikTok Gossip Knowledge Graph Experiment**! This project is an experiment in turning a scraped corpus of viral TikTok comments into a hilariously rich and scandalously detailed knowledge graph using Neo4j and Cypher queries.

## Overview

In this experiment, a dataset of viral TikTok comments (extracted using Appify) was used as inspiration to generate a comprehensive knowledge graph. The graph models:

- **Nodes:** Represent celebrities, photographers, and other influential entities.
- **Edges:** Represent interactions such as `DATED`, `ENGAGED_TO`, `FLIRTED_WITH`, `CHEATED_ON`, `TEXTED`, `GHOSTED`, `EXPOSED`, `TROLLED`, and many more even custom edge types like `SINGED_FOR`, `SLAYED`, `TEASED`, `BOUNCED`, etc.

The project features an ultra-extended Cypher script that creates **130 relationships** with entertaining backstories, capturing every nuance of the viral gossip. As a final touch, the script also removes duplicate relationships between any two nodes by keeping just one edge per relationship type.

## How It Works

1. **Data Scraping & Inspiration:**  
   - 1000 TikTok comments were scraped (subject to Appify credit limits).  
   - A large language model (LLM) was used to extract explicit relationships and generate a comprehensive Cypher query.

2. **Graph Construction:**  
   - The Cypher script creates nodes and relationships corresponding to real and hypothetical interactions (e.g., `DATED`, `CHEATED_ON`, `TEXTED`, etc.).
   - The script includes humorous comments for each relationship to capture the playful and scandalous tone of the gossip.

3. **Duplicate Removal:**  
   - After building the graph, the script automatically removes duplicate relationships between any two nodes for the same edge type using a dedicated query section.

## Getting Started

### Prerequisites

- **Neo4j Desktop or Neo4j Community Edition:**  
  Install [Neo4j Desktop](https://neo4j.com/download/) or use the [Neo4j Community Edition](https://neo4j.com/download-center/#community) to run the queries.
- **Basic Neo4j Knowledge:**  
  Familiarity with the Neo4j Browser and Cypher query language is recommended.

### How to Run

1. **Open your Neo4j instance:**
   - Start your database from Neo4j Desktop.
   - Open the Neo4j Browser by clicking the “Open Browser” button.

2. **Paste and Execute the Script:**
   - Copy the complete Cypher script provided in the repository (in the file `gossip-graph.cypher` for example) into the Neo4j Browser.
   - Run the script. It will first create 130 ultra-rich relationships and then remove any duplicate relationships between nodes.
   - Once the script finishes, execute:
     ```cypher
     MATCH (n) RETURN n;
     ```
     to view your full knowledge graph in Graph view. (If the results are not in Graph view, click the Graph icon and use "Fit to Screen".)

3. **Explore the Graph:**
   - Interact with the graph, zoom, and pan to discover all the scandalous relationships.
   - Enjoy the witty and entertaining commentary embedded in each relationship.

## Files in the Repository

- **`gossip-graph.cypher`**  
  Contains the mega Cypher script that creates the graph and removes duplicate edges.

- **`README.md`**  
  This file!

## Contributing

Feel free to fork the repository, provide suggestions, or submit pull requests. Whether you're a data scientist, a Neo4j enthusiast, or just someone who loves a good laugh over some juicy gossip, your contributions are welcome!

## Acknowledgements

- **TikTok & Appify:** For providing the viral comments that sparked this experiment.
- **Neo4j:** For making it easy to visualize and explore relationships with graph databases.
- **LLMs:** For helping to extract the juicy details and generate the Cypher queries.

---

Happy graphing, and may your networks be as scandalous and humorous as this project!
