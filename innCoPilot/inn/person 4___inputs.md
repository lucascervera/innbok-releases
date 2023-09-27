color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 4/inputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 4/inputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 4/inputs]] (property :innbok-artifact [[person 4/inputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 4/inputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 4/inputs/innCoPilot]]}}

- #edit [[person 4/inputs/workflow]]

