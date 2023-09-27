color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 4]]
priority:: 800
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[segment 4/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[segment 4]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[segment 4]] (property :innbok-artifact [[segment 4]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 4/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 4/innCoPilot]]}}

- #edit [[segment 4/workflow]]

