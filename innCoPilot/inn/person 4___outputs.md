color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 4/outputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 4/outputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 4/outputs]] (property :innbok-artifact [[person 4/outputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 4/outputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 4/outputs/innCoPilot]]}}

- #edit [[person 4/outputs/workflow]]

