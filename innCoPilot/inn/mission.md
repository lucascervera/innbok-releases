color:: blue
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[mission]]
priority:: 500
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[mission/content]]}}
- #topics
   collapsed:: true
  collapsed:: true
	- {{query (and [[mission]] (property :innbok-artifact [[mission]]))}}
	  query-table:: true
	  query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[mission/keys]]}}
- #innCoPilot
   collapsed:: true
  collapsed:: true
	- {{embed [[mission/innCoPilot]]}}
- #edit [[mission/workflow]]