color:: blue
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[web]]
priority:: 300
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[web/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[web]] (property :innbok-artifact [[web]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[web/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[web/innCoPilot]]}}

- #edit [[web/workflow]]

