color:: blue
page-type:: #artifact
innbok-type:: [[artifact]]
innbok-bm-id:: [[pitch]]
priority:: 200
status:: #pending

- #content #artifact
  collapsed:: true
	- {{embed [[pitch/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[pitch]] (property :innbok-artifact [[pitch]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[pitch/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[pitch/innCoPilot]]}}

- #edit [[pitch/workflow]]

