color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 3/inputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 3/inputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 3/inputs]] (property :innbok-artifact [[person 3/inputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 3/inputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 3/inputs/innCoPilot]]}}

- #edit [[person 3/inputs/workflow]]

