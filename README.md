# Dictionary ETL
A console program that takes two arbitrary dictionary management systems and allows one to convert one's content into another to have the possibility to keep in sync a few dictionary management systems when adding content to only one of them.

### Use Case
**Source dictionary**: A self-built Obsidian MD-file based dictionary
**Target**: Quizlet
**Task**: Having the main source dictionary software, I want to import its content to the target software preserving only the word, its translation and usage examples (if present)

### Expected functionality (initial version)
* Possibility to accept the following input data:
    * Source dictionary's root path
    * Output artefact path
* Receive the artefact with all the translation objects (word, translation + examples) from the source in an expected format

### Source MD file example
TODO

### Expected output file format
|  |   |
|---|---|
| word1  | word1 translation  |
| word2  | word2 translation  |
