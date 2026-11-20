# Using Latex 1

<< Previous Lesson [InstallLatex.md](InstallLatex.md)

## Install Nano Text Editor

```bash
pkg install nano
```

## Verify Nano Has Installed 

```bash
nano --version 
```

## Create A Sample Latex Document 

```bash
nano test.tex
```

## Type This Following Latex Code 

```latex
\documentclass{article}
\begin{document}
test, Termux!
\end{document}
```

* Save the file, by press `Ctrl`+`O` then press Enter.
* Exit from nano, by press `Ctrl`+`X`

## Compile Latex Document To PDF

```bash
pdflatex test.tex
```

## Check The Generated File

```bash
ls
```

### Expected Output 

```
test.aux
test.log
test.pdf
test.tex
```

## Move The PDF File

Move your PDF to your device's Shared Storage (e.g. the Downloads folder):

```bash
mv test.pdf ~/storage/downloads/
```

Open it using your favorite Android PDF viewer, e.g. "Document Reader - PDF Editor by Simple Design Ltd.".