color:: grey
page-type:: #
innbok-type:: [[artifact]]
innbok-bm-id:: [[config]]
priority:: 
status:: #pending

- #content #
  collapsed:: true
	- {{embed [[config/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[config]] (property :innbok-artifact [[config]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[config/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[config/innCoPilot]]}}

- #edit [[config/workflow]]

