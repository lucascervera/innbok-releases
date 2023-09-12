- #+BEGIN_QUERY
  {:title "test lucas"
  :query [
    :find (pull ?p [*])
    :in $ ?current
    :where
     [?c :block/name "solution 1"]
     [?p :block/namespace ?c]
     (not (page-property ?p :inn-type "internal"))
   ]
   :inputs [:query-page]
  }
  #+END_QUERY
-