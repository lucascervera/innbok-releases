color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 1]]
priority:: 800
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[segment 1/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[segment 1]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[segment 1]] (property :innbok-artifact [[segment 1]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 1/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 1/innCoPilot]]}}

- #edit [[segment 1/workflow]]

