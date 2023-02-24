#lang br/quicklang
(require "tokenizer.rkt" "parser.rkt")

(define (read-syntax path port)
  (datum->syntax #f `(module jsonic-mod jsonic/expander
                       ,(parse path (make-tokenizer port)))))
(provide read-syntax)