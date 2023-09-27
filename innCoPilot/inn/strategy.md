color:: blue
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[strategy]]
priority:: 500
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[strategy/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[strategy]] (property :innbok-artifact [[strategy]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[strategy/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[strategy/innCoPilot]]}}

- #edit [[strategy/workflow]]

