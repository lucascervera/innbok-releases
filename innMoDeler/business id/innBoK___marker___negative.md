icon:: 🪫
alias:: negative

- ## 🪫🪫🪫🪫🪫 negative
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "-----"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🪫🪫🪫🪫 negative
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "----"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🪫🪫🪫 negative
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "---"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🪫🪫 negative
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "--"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🪫 negative
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "-"]
         [?b :block/refs ?p]]}
#+END_QUERY











