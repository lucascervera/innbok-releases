color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[solution 5]]
priority:: 600
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[solution 5/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[solution 5]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[solution 5]] (property :innbok-artifact [[solution 5]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[solution 5/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[solution 5/innCoPilot]]}}

- #edit [[solution 5/workflow]]






