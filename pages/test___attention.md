- innBoK/marker/attention.md
  collapsed:: true
  #+BEGIN_QUERY
  {:title "🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!"]
           [?b :block/refs ?p]]}
  #+END_QUERY
- collapsed:: true
  #+BEGIN_QUERY
  {:title "🚩🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!!"]
           [?b :block/refs ?p]]}
  #+END_QUERY
- #+BEGIN_QUERY
  {:title "🚩🚩🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!!!"]
           [?b :block/refs ?p]]
  }
  #+END_QUERY
- collapsed:: true
  #+BEGIN_QUERY
  {:title "🚩🚩🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!!!"]
           [?b :block/refs ?p]]
  :breadcrumb-show? true
  :collapsed? true
  }
  #+END_QUERY
- #+BEGIN_QUERY
  {:title "🚩🚩🚩🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!!!!"]
           [?b :block/refs ?p]]}
  #+END_QUERY
- #+BEGIN_QUERY
  {:title "🚩🚩🚩🚩🚩 attention"
   :query [:find (pull ?b [*])
           :where
           [?p :block/name "!!!!!"]
           [?b :block/refs ?p]]}
  #+END_QUERY