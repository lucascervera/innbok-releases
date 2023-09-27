color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 2/inputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 2/inputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 2/inputs]] (property :innbok-artifact [[person 2/inputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 2/inputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 2/inputs/innCoPilot]]}}

- #edit [[person 2/inputs/workflow]]

