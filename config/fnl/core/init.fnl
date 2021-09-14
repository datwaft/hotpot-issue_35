(let [(status msg) (pcall #(require :utf8))]
  (if status
    (print :test-require-fennel :SUCCESS)
    (do
      (print :test-require-fennel :FAILURE)
      (print msg))))
