# Introduction to LaTeX 
A simple introduction to LaTeX for UCL's engineering faculty

# Release Instructions
1. Compile both `Exercises.tex` and `Introduction.tex`.
2. Include the folders `Examples`, `Templates` and `Solutions`.

----------
# Learning Objectives
## General Understanding
1. Markup language vs WYSIWYG
2. Compilation and debugging
3. Using packages
4. Finding resources and solutions

## Bibliography management
1. Using Bibtex and `cite`
2. Using UCL's library, Sciencedirect, etc for easy bibliography

## Environments and settings
1. Different document classes: `book, article, report`
2. Use of `section(*)`, `subsection(*)`, `paragraph`
3. Use of `enumerate`, `itemize`, `figure`, `table/tabular`
4. Use of `\caption{}, \label{}, \ref{}`
5. Importing code for display
6. Options: scaling images, styles, etc
7. Awareness of standard variables `\textwidth`, `\hline`, `\pagebreak`
8. Emphasis, italics, bold and monospace: `\emph{}`, `textit{}`, `textbf{}`, `texttt{}` and `verb||`
9. Title page and abstract

## Mathematics
1. Inline and display math: `$$` or `\( \)`, `align(*)`, `cases`, `bmatrix`
2. Integrals, sums, limits,...
3. Vector notation (`\vec{}`) and greek letters: `\alpha`, `\beta`, `\varfi`,...

## Native Graphing
### `Tikz`
1. Shapes and a simple control system
2. Anotating graphs with `node`
### `Pgfplots`
1. Use of `addplot` for function, coordinates and data from file
2. Create table from data using `pgfplotstable`
### `Circuitikz`
1. Simple filters and wheatstone bridge
2. Use of `circuitikz` documentation to find information

## Importing Graphs
1. Importing graphs as images
2. Native render from Matlab using `Matlab2Tikz`
3. Native render from Matlab using `plot2svg` using Inkscape

## Packages worth exploring
1. `SIUnitx` for SI Units
2. `mhchem` for chemistry formulae
3. `chemfig` for chemistry geometry
