color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 5]]
priority:: 800
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[segment 5/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[segment 5]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[segment 5]] (property :innbok-artifact [[segment 5]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 5/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 5/innCoPilot]]}}

- #edit [[segment 5/workflow]]






