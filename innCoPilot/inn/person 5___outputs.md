color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 5/outputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 5/outputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 5/outputs]] (property :innbok-artifact [[person 5/outputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 5/outputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 5/outputs/innCoPilot]]}}

- #edit [[person 5/outputs/workflow]]






