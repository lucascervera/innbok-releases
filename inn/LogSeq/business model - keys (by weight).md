- {{embed [[plastilinn console menu]]}}
- query-table:: true
  query-properties:: [:block :key-weight]
  #+BEGIN_QUERY
  { :query (and (property key-weight) (sort-by key-weight desc))
  :breadcrumb-show? false
  :result-transform (fn [result] 
    (sort-by 
      (fn [d] (get d :block/key-weight))
    ) 
  )
  }
  #+END_QUERY