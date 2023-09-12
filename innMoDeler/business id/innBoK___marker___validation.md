icon:: ✅
alias:: validation

- ## ✅✅✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ">>>>>"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ">>>>"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ">>>"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ">>"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name ">"]
         [?b :block/refs ?p]]}
#+END_QUERY











