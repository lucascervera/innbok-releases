icon:: 🚩
alias:: attention

- ## 🚩🚩🚩🚩🚩 attention
  collapsed:: true
  #+BEGIN_QUERY
  {:query [:find (pull ?b [*])
         :where
         [?p :block/name "!!!!!"]
         [?b :block/refs ?p]]}
  #+END_QUERY
- ## 🚩🚩🚩🚩 attention
  #+BEGIN_QUERY
  {:query [:find (pull ?b [*])
         :where
         [?p :block/name "!!!!"]
         [?b :block/refs ?p]]}
  #+END_QUERY
- ## 🚩🚩🚩 attention
  #+BEGIN_QUERY
  {:query [:find (pull ?b [*])
         :where
         [?p :block/name "!!!"]
         [?b :block/refs ?p]]}
  #+END_QUERY
- ## 🚩🚩 attention
  #+BEGIN_QUERY
  {:query [:find (pull ?b [*])
         :where
         [?p :block/name "!!"]
         [?b :block/refs ?p]]}
  #+END_QUERY
- ## 🚩 attention
  #+BEGIN_QUERY
  {:query [:find (pull ?b [*])
         :where
         [?p :block/name "!"]
         [?b :block/refs ?p]]}
  #+END_QUERY