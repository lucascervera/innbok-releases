icon:: ⭐
alias:: weight

- ## ⭐⭐⭐⭐⭐ weight
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "*****"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ⭐⭐⭐⭐ weight
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "****"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ⭐⭐⭐ weight
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "***"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ⭐⭐ weight
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "**"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ⭐ weight
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "*"]
         [?b :block/refs ?p]]}
#+END_QUERY











