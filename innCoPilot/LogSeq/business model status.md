icon:: 🩺
- ### #archived
  background-color:: blue
	- {{query (page-property :status "completed")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]
- ### #published
  background-color:: blue
	- {{query (page-property :status "published")}}
	  query-sort-by:: priority
	  query-table:: true
	  query-sort-desc:: true
	  query-properties:: [:page :priority :status :updated-at]
- ### #draft
  background-color:: blue
	- {{query (page-property :status "draft")}}
	  query-sort-by:: priority
	  query-sort-desc:: true
	  query-table:: true
	  query-properties:: [:page :priority :status :updated-at]
- ### #pending
  background-color:: blue
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