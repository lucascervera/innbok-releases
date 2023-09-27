color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 3]]
priority:: 800
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[segment 3/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[segment 3]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[segment 3]] (property :innbok-artifact [[segment 3]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 3/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 3/innCoPilot]]}}

- #edit [[segment 3/workflow]]

