icon:: 🚩
alias:: attention

- Mark with ! if you think this needs to be worked on (! if it's not very relevant or !!!!! if it's something you should prioritize)
- ## 🚩🚩🚩🚩🚩 (!!!!!) attention
#+BEGIN_QUERY
{:query [:find (pull ?b [*])
         :where
         [?p :block/name "!!!!!"]
         [?b :block/refs ?p]]}
#+END_QUERY

