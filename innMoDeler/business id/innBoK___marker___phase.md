icon:: 🗓️
alias:: phase

- At what stage is this relevant?
- Is this something to pay attention to at the beginning of the project?
- Can it be postponed for later stages?
- ## 🗓️🗓️🗓️🗓️🗓️ (ppppp) phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "ppppp"]
         [?b :block/refs ?p]]}
#+END_QUERY

