alias:: negative
icon:: 🪫
- Does it jeopardize the success of the project?
- Does this make my project less appealing?
- ### 🪫🪫🪫🪫🪫 (-----) negative
  - #+BEGIN_QUERY
    {:query [:find (pull ?b [*])
      :where
      [?p :block/name "-----"]
      [?b :block/refs ?p]]
    :breadcrumb-show? false
    }
    #+END_QUERY

- ### 🪫🪫🪫🪫 (----) negative
  - #+BEGIN_QUERY
    {:query [:find (pull ?b [*])
      :where
      [?p :block/name "----"]
      [?b :block/refs ?p]]
    :breadcrumb-show? false
    }
    #+END_QUERY

- ### 🪫🪫🪫 (---) negative
  - #+BEGIN_QUERY
    {:query [:find (pull ?b [*])
      :where
      [?p :block/name "---"]
      [?b :block/refs ?p]]
    :breadcrumb-show? false
    }
    #+END_QUERY

- ### 🪫🪫 (--) negative
  - #+BEGIN_QUERY
    {:query [:find (pull ?b [*])
      :where
      [?p :block/name "--"]
      [?b :block/refs ?p]]
    :breadcrumb-show? false
    }
    #+END_QUERY

- ### 🪫 (-) negative
  - #+BEGIN_QUERY
    {:query [:find (pull ?b [*])
      :where
      [?p :block/name "-"]
      [?b :block/refs ?p]]
    :breadcrumb-show? false
    }
    #+END_QUERY

