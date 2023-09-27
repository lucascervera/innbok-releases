color:: blue
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[communication]]
priority:: 
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[communication/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[communication]] (property :innbok-artifact [[communication]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[communication/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[communication/innCoPilot]]}}

- #edit [[communication/workflow]]

