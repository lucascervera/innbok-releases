color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[solution 2]]
priority:: 600
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[solution 2/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[solution 2]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[solution 2]] (property :innbok-artifact [[solution 2]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[solution 2/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[solution 2/innCoPilot]]}}

- #edit [[solution 2/workflow]]

