icon:: 🗓️
alias:: phase

At what stage is this relevant?
Is this something to pay attention to at the beginning of the project?
Can it be postponed for later stages?
- ## 🗓️🗓️🗓️🗓️🗓️ phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "ppppp"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🗓️🗓️🗓️🗓️ phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "pppp"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🗓️🗓️🗓️ phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "ppp"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🗓️🗓️ phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "pp"]
         [?b :block/refs ?p]]}
#+END_QUERY

- ## 🗓️ phase
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "p"]
         [?b :block/refs ?p]]}
#+END_QUERY

