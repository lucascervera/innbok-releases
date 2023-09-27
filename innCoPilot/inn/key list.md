color:: red
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[key list]]
priority:: 500
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[key list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[key list]] (property :innbok-artifact [[key list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[key list/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[key list/innCoPilot]]}}

- #edit [[key list/workflow]]

