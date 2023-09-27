color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[values (organization)]]
priority:: 600
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[values (organization)/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[values (organization)]] (property :innbok-artifact [[values (organization)]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[values (organization)/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[values (organization)/innCoPilot]]}}

- #edit [[values (organization)/workflow]]

