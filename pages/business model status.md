icon:: 🩺

-
- ### #completed
  background-color:: blue
  collapsed:: true
	- {{query (page-property :status "completed")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]
- ### #WIP (Work In Progress)
  background-color:: blue
  collapsed:: true
	- {{query (page-property :status "WIP")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]
- ### #pending
  background-color:: blue
  collapsed:: true
	- {{query (page-property :status "pending")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]
		-
- ### #inactive
  background-color:: blue
	- {{query (page-property :status "inactive")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]