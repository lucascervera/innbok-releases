icon:: ✅
alias:: validation

- Have I verified this in the real world?
- Is this a fact I have experimentally verified?
- Is this a statement I can prove with objective facts and data?
- ## ✅✅✅✅✅ (vvvvv) validation
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "vvvvv"]
         [?b :block/refs ?p]]}
#+END_QUERY

