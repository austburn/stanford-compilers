Intro
=====
- Compiler: program -> compiler -> executable that accepts data
- Interpreter: program + data -> interpreter -> results
    - Generally slower, more memory required
- Steps:
    1. Lexical Analysis - divide the text into tokens; keywords, variable names, constants, operators, etc.
    2. Parsing - used to understand the structure; tree structure
    3. Semantic Analysis 
    	- now we know the structure, we try to figure out the meaning
	- compilers can only do so much, generally inconsistencies, because this is difficult - we don't even really understand how humans do this
	- because of potential ambiguity, programming languages define strict rules
    4. Optimization - automatically modify programs so they run faster, use less memory, etc.
    5. Code Generation - translation into another language (i.e. assembly)
- The weight of these tends to be as follows:
    - Little time spent in lexical analysis and parsing - we tend to have tools that can do this
    - A fair amount of time in semantic analysis
    - Very large optimization phase
    - small code-gen phase (well understood)

Economy of Programming Languages
================================
- Why do we have so many?
    - Application domains have distinctive and conflicting needs
    - Scientific computing for example - good floating point accuracy, array support, parallelism (think FORTRAN)
    - vs. Business applications - persistence, report generation, data analysis, etc. (think SQL)
- Why do we get new programming languages?
    - Under the assumption that programmer training is the dominant cost of a programming language
        1. Widely used languages will change more slowly: more people = more time per change
        2. Easy to start a new language: start with 0 users, 0 training
    - When choosing a language, programmers look at the trade-off above: does my productivity exceed the training required?
    3. Languages get adopted to fill a void
    	- More widely used languages have a hard time pivoting
    - New languages tend to look like old languages to reduce programmer training
- What makes a good language?
    - No universally accepted metric for language design :P
    - "A good language is one that people use"?

Cool Programming Language
=========================
- Cool -> MIPS

