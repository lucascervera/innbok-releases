icon:: 🔋
alias:: positive

- ## 🔋🔋🔋🔋🔋 positive
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "+++++"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔋🔋🔋🔋 positive
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "++++"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔋🔋🔋 positive
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "+++"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔋🔋 positive
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "++"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🔋 positive
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "+"]
         [?b :block/refs ?p]]}
#+END_QUERY











