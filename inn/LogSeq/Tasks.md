icon:: ⛏️

- #minimal-query
  #+BEGIN_QUERY
  {:title "DOING tasks"
   :query [:find (pull ?b [*])
           :where
           (task ?b #{"DOING"})]}
  #+END_QUERY
	-