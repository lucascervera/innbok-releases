## solution (id) template
template:: solution (id) template
template-including-parent:: false
	- ### #item #solution [[<%setInput: name%>]] 
	  innbok-item-type:: solution-(id)
	  collapsed:: true
		- [help](https://go.innbok.com/#/page/solution-%28id%29%2Finfo)
		- #### #artifact #solution [[<%getInput: name%>]] [[***]] #pending
			- #placeholder
		- #### #keys
			- #key [[solution-(id)/Product-Market Fit]] [[****]] [[-+]]
			  key-weight:: 70
			- #key [[solution-(id)/Solution efficiency]] [[***]] [[-----]] 
			  key-weight:: 55
			- #key [[solution-(id)/Financial benefits]] [[***]] [[-+]]
			  key-weight:: 45
			- #key [[solution-(id)/Ease of Use]] [[***]] [[-+]]
			  key-weight:: 45
			- #key [[solution-(id)/Product Quality]] [[**]] [[-+]]
			  key-weight:: 40
			- #key [[solution-(id)/Agility]] [[**]] [[-+]]
			  key-weight:: 40
			- #key [[solution-(id)/Product focus]] [[**]] [[-+]]
			  key-weight:: 30
		- ### #item #solution [[<%getInput: name%>]] [[category]] 
		  innbok-item-type:: solution-(id)/category
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Fcategory%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[category]] [[**]] #pending
				- #placeholder
			- #### #keys
		- ### #item #solution [[<%getInput: name%>]] [[components]] 
		  innbok-item-type:: solution-(id)/components
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Fcomponents%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[components]] [[*]] #pending
				- #placeholder
			- #### #keys
				- #key [[solution-(id)/components/Appropriate Solution Components]] [[*]] [[-+]]
				  key-weight:: 20
		- ### #item #solution [[<%getInput: name%>]] [[features]] 
		  innbok-item-type:: solution-(id)/features
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Ffeatures%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[features]] [[**]] #pending
				- #feature name
			- #### #keys
				- #key [[solution-(id)/features/Feature set scope]] [[**]] [[-+]]
				  key-weight:: 35
		- ### #item #solution [[<%getInput: name%>]] [[roadmap]] 
		  innbok-item-type:: solution-(id)/roadmap
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Froadmap%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[roadmap]] [[*]] #pending
				- #placeholder
			- #### #keys
				- #key [[solution-(id)/roadmap/Solution roadmap quality]] [[*]] [[-+]]
				  key-weight:: 10
		- ### #item #solution [[<%getInput: name%>]] [[offerings]] 
		  innbok-item-type:: solution-(id)/offerings
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Fofferings%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[offerings]] [[**]] #pending
				- #offering name
			- #### #keys
				- #key [[solution-(id)/offerings/Solutions offerings structure]] [[**]] [[-+]]
				  key-weight:: 40
		- ### #item #solution [[<%getInput: name%>]] [[pricing]] 
		  innbok-item-type:: solution-(id)/pricing
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Fpricing%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[pricing]] [[**]] #pending
				- #placeholder
			- #### #keys
				- #key [[solution-(id)/pricing/Adecuate pricing ]] [[***]] [[-+]]
				  key-weight:: 55
		- ### #item #solution [[<%getInput: name%>]] [[brochure]] 
		  innbok-item-type:: solution-(id)/brochure
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/solution-%28id%29%2Fbrochure%2Finfo)
			- #### #artifact #solution [[<%getInput: name%>]] [[brochure]] [[*]] #pending
				- #placeholder
			- #### #keys
				- #key [[solution-(id)/brochure/Business Brochure Quality]] [[*]] [[-+]]
				  key-weight:: 20
- ## person (id) template
  template:: person (id) template
  template-including-parent:: false
	- ### #item #person [[<%setInput: name%>]] 
	  innbok-item-type:: person-(id)
	  collapsed:: true
		- [help](https://go.innbok.com/#/page/person-%28id%29%2Finfo)
		- #### #artifact #person [[<%getInput: name%>]] [[****]] #pending
			- #placeholder
		- #### #keys
			- #key [[person-(id)/Leadership]] [[**]] [[-+]]
			  key-weight:: 40
			- #key [[person-(id)/Coachability]] [[**]] [[-+]]
			  key-weight:: 30
		- ### #item #person [[<%getInput: name%>]] [[skills]] 
		  innbok-item-type:: person-(id)/skills
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/person-%28id%29%2Fskills%2Finfo)
			- #### #artifact #person [[<%getInput: name%>]] [[skills]] [[***]] #pending
				- #skill name
			- #### #keys
		- ### #item #person [[<%getInput: name%>]] [[functions]] 
		  innbok-item-type:: person-(id)/functions
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/person-%28id%29%2Ffunctions%2Finfo)
			- #### #artifact #person [[<%getInput: name%>]] [[functions]] [[***]] #pending
				- #function name
			- #### #keys
		- ### #item #person [[<%getInput: name%>]] [[inputs]] 
		  innbok-item-type:: person-(id)/inputs
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/person-%28id%29%2Finputs%2Finfo)
			- #### #artifact #person [[<%getInput: name%>]] [[inputs]] [[***]] #pending
				- #placeholder
			- #### #keys
		- ### #item #person [[<%getInput: name%>]] [[outputs]] 
		  innbok-item-type:: person-(id)/outputs
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/person-%28id%29%2Foutputs%2Finfo)
			- #### #artifact #person [[<%getInput: name%>]] [[outputs]] [[***]] #pending
				- #placeholder
			- #### #keys
- ## segment (id) template
  template:: segment (id) template
  template-including-parent:: false
	- ### #item #segment [[<%setInput: name%>]] 
	  innbok-item-type:: segment-(id)
	  collapsed:: true
		- [help](https://go.innbok.com/#/page/segment-%28id%29%2Finfo)
		- #### #artifact #segment [[<%getInput: name%>]] [[****]] #pending
			- #placeholder
		- #### #keys
			- #key [[segment-(id)/Accessibility to decision makers]] [[**]] [[-+]]
			  key-weight:: 40
			- #key [[segment-(id)/Market Adaptability]] [[**]] [[-+]]
			  key-weight:: 40
			- #key [[segment-(id)/Paying Capacity]] [[**]] [[-+]]
			  key-weight:: 35
			- #key [[segment-(id)/Market maturity]] [[**]] [[-+]]
			  key-weight:: 30
			- #key [[segment-(id)/Entry barriers]] [[**]] [[-+]]
			  key-weight:: 30
			- #key [[segment-(id)/Segment Homogeneity]] [[**]] [[-+]]
			  key-weight:: 25
			- #key [[segment-(id)/Exit Barriers]] [[*]] [[-+]]
			  key-weight:: 15
			- #key [[segment-(id)/Market Seasonality]] [[*]] [[-+]]
			  key-weight:: 10
		- ### #item #segment [[<%getInput: name%>]] [[segmentation criteria]] 
		  innbok-item-type:: segment-(id)/segmentation-criteria
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fsegmentation-criteria%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[segmentation criteria]] [[***]] #pending
				- #segmentation name
			- #### #keys
		- ### #item #segment [[<%getInput: name%>]] [[market size]] 
		  innbok-item-type:: segment-(id)/market-size
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fmarket-size%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[market size]] [[***]] #pending
				- - #metric [[<%getInput: name%>]] [[total addressable market]]
			- #placeholder
		- #metric [[<%getInput: name%>]] [[serviceable available market]]
			- #placeholder
		- #metric [[<%getInput: name%>]] [[serviceable obtainable market]]
			- #placeholder
			- #### #keys
				- #key [[segment-(id)/market-size/Market Size]] [[****]] [[-+]]
				  key-weight:: 65
				- #key [[segment-(id)/market-size/Growth Potential]] [[***]] [[-+]]
				  key-weight:: 50
		- ### #item #segment [[<%getInput: name%>]] [[market trends]] 
		  innbok-item-type:: segment-(id)/market-trends
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fmarket-trends%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[market trends]] [[*]] #pending
				- #placeholder
			- #### #keys
				- #key [[segment-(id)/market-trends/Market growth potential]] [[***]] [[-+]]
				  key-weight:: 60
				- #key [[segment-(id)/market-trends/Market wideness]] [[**]] [[-+]]
				  key-weight:: 30
		- ### #item #segment [[<%getInput: name%>]] [[partners]] 
		  innbok-item-type:: segment-(id)/partners
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fpartners%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[partners]] [[*]] #pending
				- #stakeholder name
			- #### #keys
				- #key [[segment-(id)/partners/Strategic Alliances]] [[**]] [[-+]]
				  key-weight:: 40
				- #key [[segment-(id)/partners/Supplier Relationships]] [[**]] [[-+]]
				  key-weight:: 30
				- #key [[segment-(id)/partners/Networking]] [[**]] [[-+]]
				  key-weight:: 25
		- ### #item #segment [[<%getInput: name%>]] [[competition]] 
		  innbok-item-type:: segment-(id)/competition
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fcompetition%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[competition]] [[**]] #pending
				- #stakeholder name
			- #### #keys
				- #key [[segment-(id)/competition/Competitive Advantage]] [[****]] [[-+]]
				  key-weight:: 65
				- #key [[segment-(id)/competition/Competitive landscape]] [[***]] [[-+]]
				  key-weight:: 50
				- #key [[segment-(id)/competition/Competitor Analysis]] [[**]] [[-+]]
				  key-weight:: 40
		- ### #item #segment [[<%getInput: name%>]] [[roles]] 
		  innbok-item-type:: segment-(id)/roles
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Froles%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[roles]] [[**]] #pending
				- #role name
			- #### #keys
		- ### #item #segment [[<%getInput: name%>]] [[profiles]] 
		  innbok-item-type:: segment-(id)/profiles
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/segment-%28id%29%2Fprofiles%2Finfo)
			- #### #artifact #segment [[<%getInput: name%>]] [[profiles]] [[*]] #pending
				- #profile name
			- #### #keys
- ## profile (id) template
  template:: profile (id) template
  template-including-parent:: false
	- ### #item #profile [[<%setInput: name%>]] 
	  innbok-item-type:: profile-(id)
	  collapsed:: true
		- [help](https://go.innbok.com/#/page/profile-%28id%29%2Finfo)
		- #### #artifact #profile [[<%getInput: name%>]] [[****]] #pending
			- #placeholder
		- #### #keys
			- #key [[profile-(id)/Customer Understanding]] [[****]] [[-+]]
			  key-weight:: 75
		- ### #item #profile [[<%getInput: name%>]] [[segmentation]] 
		  innbok-item-type:: profile-(id)/segmentation
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fsegmentation%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[segmentation]] [[***]] #pending
				- #segmentation name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[persona]] 
		  innbok-item-type:: profile-(id)/persona
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fpersona%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[persona]] [[**]] #pending
				- #placeholder
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[goals]] 
		  innbok-item-type:: profile-(id)/goals
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fgoals%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[goals]] [[****]] #pending
				- #goal name
			- #### #keys
				- #key [[profile-(id)/goals/Pain perception]] [[****]] [[-+]]
				  key-weight:: 70
				- #key [[profile-(id)/goals/Urgency perception]] [[***]] [[-+]]
				  key-weight:: 45
				- #key [[profile-(id)/goals/Finantial damage]] [[**]] [[-+]]
				  key-weight:: 35
		- ### #item #profile [[<%getInput: name%>]] [[perceptions]] 
		  innbok-item-type:: profile-(id)/perceptions
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fperceptions%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[perceptions]] [[*]] #pending
				- #perception name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[emotions]] 
		  innbok-item-type:: profile-(id)/emotions
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Femotions%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[emotions]] [[*]] #pending
				- #emotion name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[value proposition]] 
		  innbok-item-type:: profile-(id)/value-proposition
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fvalue-proposition%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[value proposition]] [[***]] #pending
				- #value name
			- #### #keys
				- #key [[profile-(id)/value-proposition/Solution to a Problem]] [[****]] [[-+]]
				  key-weight:: 70
				- #key [[profile-(id)/value-proposition/Potential value]] [[**]] [[-+]]
				  key-weight:: 40
			- ### #item #profile [[<%getInput: name%>]] [[quantified value proposition]] 
			  innbok-item-type:: profile-(id)/quantified-value-proposition
			  collapsed:: true
				- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fquantified-value-proposition%2Finfo)
				- #### #artifact #profile [[<%getInput: name%>]] [[quantified value proposition]] [[*]] #pending
					- #placeholder
				- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[relationship]] 
		  innbok-item-type:: profile-(id)/relationship
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Frelationship%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[relationship]] [[*]] #pending
				- #relationship name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[messages]] 
		  innbok-item-type:: profile-(id)/messages
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fmessages%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[messages]] [[**]] #pending
				- #message name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[channels]] 
		  innbok-item-type:: profile-(id)/channels
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fchannels%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[channels]] [[***]] #pending
				- #channel name
			- #### #keys
				- #key [[profile-(id)/channels/Distribution Channels]] [[****]] [[-+]]
				  key-weight:: 65
		- ### #item #profile [[<%getInput: name%>]] [[assets]] 
		  innbok-item-type:: profile-(id)/assets
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fassets%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[assets]] [[**]] #pending
				- #asset name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[transactions]] 
		  innbok-item-type:: profile-(id)/transactions
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Ftransactions%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[transactions]] [[*]] #pending
				- #transaction name
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[journey]] 
		  innbok-item-type:: profile-(id)/journey
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fjourney%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[journey]] [[**]] #pending
				- #placeholder
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[funnel]] 
		  innbok-item-type:: profile-(id)/funnel
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Ffunnel%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[funnel]] [[*]] #pending
				- #placeholder
			- #### #keys
		- ### #item #profile [[<%getInput: name%>]] [[sales strategy]] 
		  innbok-item-type:: profile-(id)/sales-strategy
		  collapsed:: true
			- [help](https://go.innbok.com/#/page/profile-%28id%29%2Fsales-strategy%2Finfo)
			- #### #artifact #profile [[<%getInput: name%>]] [[sales strategy]] [[*]] #pending
				- #placeholder
			- #### #keys
				- #key [[profile-(id)/sales-strategy/Sales cycle duration]] [[**]] [[-+]]
				  key-weight:: 35
				- #key [[profile-(id)/sales-strategy/Decision makers accessibility]] [[**]] [[-+]]
				  key-weight:: 30
- ## experiment (id) template
  template:: experiment (id) template
  template-including-parent:: false
	- ### #item [[<%setInput: name%>]] 
	  innbok-item-type:: experiment-(id)
	  collapsed:: true
		- [help](https://go.innbok.com/#/page/experiment-%28id%29%2Finfo)
		- #### #artifact [[<%getInput: name%>]] [[***]] #pending
			- #placeholder
		- #### #keys
		    
		  innBoK examples