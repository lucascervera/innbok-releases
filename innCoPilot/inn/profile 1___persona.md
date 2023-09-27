color:: blue
page-type:: #artifact
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/persona]]
priority:: 300
status:: #inactive
parent:: [[profile 1]]

- #content #artifact
  collapsed:: true
	- {{embed [[profile 1/persona/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/persona]] (property :innbok-artifact [[profile 1/persona]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/persona/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/persona/innCoPilot]]}}

- #edit [[profile 1/persona/workflow]]

