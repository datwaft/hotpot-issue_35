(if (pcall #(require :utf8))
  (do
    (print :require-from-fnl :SUCCESS)
    (require :utf8))
  (do
    (print :require-from-fnl :FAILED)
    (require :utf8)))
