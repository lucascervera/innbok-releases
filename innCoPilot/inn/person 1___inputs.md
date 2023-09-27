color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 1/inputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 1/inputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 1/inputs]] (property :innbok-artifact [[person 1/inputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 1/inputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 1/inputs/innCoPilot]]}}

- #edit [[person 1/inputs/workflow]]

