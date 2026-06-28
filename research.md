---
layout: default
---
# Research
When using a word-processor, it is often necessary to search for a
word or a phrase in the text we have written so far. Such a search
usually takes time proportional to the length of the text. This makes
intuitive sense. If we wanted to find all occurrences of, say,
"Voldemort" in J. K. Rowling's _Harry Potter_, we'd need to scan all
seven volumes.

Or would we? We might be reading an annotated edition that includes an
exhaustive index. In that case it would only take time proportional to
the length of "Voldemort" to find all of his appearances in Harry
Potter. 

A suffix tree is a data structure for finding patterns, such as
"Voldemort", in a text, such as _Harry Potter_, in time proportional
to the length of the pattern. For example, we can convert the text
`madamimadam` to its suffix tree [here](https://guanine.evolbio.mpg.de/drawStrees).

If you now read the string `adam` starting at the root, you end on a
branch with leaves labeled 8 and 2. These are the starting positions
of `adam` in `madamimadam`. Try it, if you like.

In the past, we have used suffix trees to [estimate evolutionary
distances](https://pubmed.ncbi.nlm.nih.gov/31790149/),
[detect recombination](https://pubmed.ncbi.nlm.nih.gov/24064419/),
and [find genetic markers](https://pubmed.ncbi.nlm.nih.gov/39132289/).

Currently, we are particularly interested in finding the genome
sequences necessary for constructing genetic markers. This work is
based on the distribution of genomes on the taxonomy of sequenced
life, which we visualize with our web browser
[Vitax](https://neighbors.evolbio.mpg.de/vitax).

Our research is often accompanied by software, which we host on our
[EvolBioInf](https://github.com/EvolBioInf) site on
[Github](https://github.com).

[back](./)
