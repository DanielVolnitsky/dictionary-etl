# Dictionary ETL
A console program that takes two arbitrary dictionary management systems and allows one to convert one's content into another to have the possibility to keep in sync a few dictionary management systems when adding content to only one of them.

### Use Case
**Source dictionary**: A self-built Obsidian MD-file-based dictionary
**Target**: Quizlet
**Task**: Having the main source dictionary software, I want to import its content to the target software preserving only the word, its translation, and usage examples (if present)

### Expected functionality (initial version)
* Possibility to accept the following input data:
    * Source dictionary's root path
    * Output artifact path
* Receive the artifact with all the translation objects (word, translation + examples) from the source in an expected format

### Source MD file example
```
Humor

---
sr-due: 2023-08-18
sr-interval: 22
sr-ease: 276
---

> [mood; humor]
> 
>>phrases - [poprawia humor] (improves the mood), [poczucie humoru]

* https://sjp.pwn.pl/slowniki/humor.html
* https://youglish.com/pronounce/humor/polish

##### Usage examples
1. Oni żartują ze sobą cały czas i sprawiają, że atmosfera jest pełna humoru.
2. Występ kabaretowy [[zawsze]] rozśmiesza publiczność i rozbudza jej poczucie humoru.

#review 
```

### Expected output file format
| term | definition  |
|---|---|
| term1  | term1 translation  |
| term2  | term2 translation  |
