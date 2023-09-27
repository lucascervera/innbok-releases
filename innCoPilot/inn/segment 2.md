color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 2]]
priority:: 800
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[segment 2/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[segment 2]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[segment 2]] (property :innbok-artifact [[segment 2]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 2/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 2/innCoPilot]]}}

- #edit [[segment 2/workflow]]

