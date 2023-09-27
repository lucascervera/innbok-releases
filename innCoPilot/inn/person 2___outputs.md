color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 2/outputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 2/outputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 2/outputs]] (property :innbok-artifact [[person 2/outputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 2/outputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 2/outputs/innCoPilot]]}}

- #edit [[person 2/outputs/workflow]]

