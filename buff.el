;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with <open> and enter text in its buffer.

(setq mybuffs (append mybuffs (seq-difference (buffer-list) mybuffs)))
