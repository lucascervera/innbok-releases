color:: blue
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[project plan]]
priority:: 
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[project plan/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[project plan]] (property :innbok-artifact [[project plan]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[project plan/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[project plan/innCoPilot]]}}

- #edit [[project plan/workflow]]

