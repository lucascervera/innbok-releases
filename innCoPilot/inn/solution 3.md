color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[solution 3]]
priority:: 600
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[solution 3/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[solution 3]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[solution 3]] (property :innbok-artifact [[solution 3]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[solution 3/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[solution 3/innCoPilot]]}}

- #edit [[solution 3/workflow]]

