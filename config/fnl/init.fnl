(print :require-from-fnl (if (pcall #(require :utf8))
                           :SUCCESS
                           :FAILED))
