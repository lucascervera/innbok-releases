color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 5/inputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 5/inputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 5/inputs]] (property :innbok-artifact [[person 5/inputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 5/inputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 5/inputs/innCoPilot]]}}

- #edit [[person 5/inputs/workflow]]






