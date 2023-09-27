color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 3/outputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 3/outputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 3/outputs]] (property :innbok-artifact [[person 3/outputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 3/outputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 3/outputs/innCoPilot]]}}

- #edit [[person 3/outputs/workflow]]

