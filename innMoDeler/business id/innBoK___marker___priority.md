icon:: 🔥
alias:: priority

Is this something I should prioritize ([[.....]])?
Is this something urgent but not the most urgent ([[.]])?
- ## 🔥🔥🔥🔥🔥 priority
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "....."]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔥🔥🔥🔥 priority
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "...."]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔥🔥🔥 priority
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "..."]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔥🔥 priority
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ".."]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔥 priority
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "."]
         [?b :block/refs ?p]]}
#+END_QUERY

