color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[solution 4]]
priority:: 600
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[solution 4/content]]}}- info
  - #children
    collapsed:: true
	  - {{embed [[{{query (and (namespace [[solution 4]]) (page-property :innbok-type "item") (sort-by priority))}}/children]]}})

- #topics
   collapsed:: true
    - {{query (and [[solution 4]] (property :innbok-artifact [[solution 4]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[solution 4/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[solution 4/innCoPilot]]}}

- #edit [[solution 4/workflow]]

