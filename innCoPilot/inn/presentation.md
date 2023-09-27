color:: blue
page-type:: #artifact
innbok-type:: [[artifact]]
innbok-bm-id:: [[presentation]]
priority:: 100
status:: #pending

- #content #artifact
  collapsed:: true
	- {{embed [[presentation/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[presentation]] (property :innbok-artifact [[presentation]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[presentation/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[presentation/innCoPilot]]}}

- #edit [[presentation/workflow]]

