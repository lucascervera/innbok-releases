icon:: ✅
alias:: validation

Have I verified this in the real world?
Is this a fact I have experimentally verified?
Is this a statement I can prove with objective facts and data?
- ## ✅✅✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "vvvvv"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "vvvv"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "vvv"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "vv"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## ✅ validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "v"]
         [?b :block/refs ?p]]}
#+END_QUERY

