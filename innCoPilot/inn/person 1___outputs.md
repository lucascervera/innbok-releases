color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[person 1/outputs]]
priority:: 500
status:: #inactive

- #content #list
  collapsed:: true
	- {{embed [[person 1/outputs/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[person 1/outputs]] (property :innbok-artifact [[person 1/outputs]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[person 1/outputs/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[person 1/outputs/innCoPilot]]}}

- #edit [[person 1/outputs/workflow]]

