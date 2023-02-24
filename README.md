# jsonic

This is an implementation of a domain-specific-language based on JSON. ...

This is part of the excellent book [Beautiful Racket](https://beautifulracket.com/jsonic), which I would highly recommend checking out.

## Requirements

From [Beautiful Racket](https://beautifulracket.com/jsonic/specification.html)

> Every valid `jsonic` program produces valid JSON.
> Every valid JSON file is a valid `jsonic` program.
> Racket expres­sions can be embedded in place of any JSON value.
> Line comments start with `//`

## Grammar

The grammar for this language, in Extended Backus–Naur form is as follows:

```
jsonic-program : (jsonic-char | jsonic-sexp)*
jsonic-char    : CHAR-TOK
jsonic-sexp    : SEXP-TOK
```

## Directory Structure

```
```

## Usage 

### Installing the package

- This requires [racket](https://download.racket-lang.org/)
- Clone this repository and `cd` into the `jsonic` directory
- Run `raco pkg install`

### Testing

Once the package is installed, the following programs can be run using `#lang jsonic`. 

