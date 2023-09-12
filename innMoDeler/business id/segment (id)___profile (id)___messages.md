page-type:: #list
color:: blue
innbok-type:: item
priority:: 300
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[segment (id)/profile (id)/messages/content]]}}
- #info
  collapsed:: true
	- {{embed [[innBoK/segment-(id)/profile-(id)/messages/info]]}}
	- {{embed [[innBoK/segment-(id)/profile-(id)/messages/data]]}}
	- {{embed [[segment (id)/profile (id)/messages/status]]}}
- #class #message
  collapsed:: true
	- {{embed [[innBoK/class/message]]}}
- #innCoPilot
  collapsed:: true
	- {{embed [[segment (id)/profile (id)/messages/innCoPilot]]}}
- #[[related keys]]
  collapsed:: true
	- {{embed [[segment (id)/profile (id)/messages/keys]]}}


