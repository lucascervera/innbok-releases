color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[solution 1]]
priority:: 600
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[solution 1/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[solution 1]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[solution 1]] (property :innbok-artifact [[solution 1]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[solution 1/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[solution 1/innCoPilot]]}}

- #edit [[solution 1/workflow]]

