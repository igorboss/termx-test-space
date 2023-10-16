CodeSystem: MedicationrequestIntent430
Id: medicationrequest-intent--4.3.0
Title: "MedicationRequest Intent Codes"
* ^language = #en
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This code system http://hl7.org/fhir/CodeSystem/medicationrequest-intent defines the following codes:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td style=\"white-space:nowrap\">proposal<a name=\"medicationrequest-intent-proposal\"> </a></td><td>Proposal</td><td>The request is a suggestion made by someone/something that doesn't have an intention to ensure it occurs and without providing an authorization to act</td></tr><tr><td style=\"white-space:nowrap\">plan<a name=\"medicationrequest-intent-plan\"> </a></td><td>Plan</td><td>The request represents an intention to ensure something occurs without providing an authorization for others to act.</td></tr><tr><td style=\"white-space:nowrap\">order<a name=\"medicationrequest-intent-order\"> </a></td><td>Order</td><td>The request represents a request/demand and authorization for action</td></tr><tr><td style=\"white-space:nowrap\">original-order<a name=\"medicationrequest-intent-original-order\"> </a></td><td>Original Order</td><td>The request represents the original authorization for the medication request.</td></tr><tr><td style=\"white-space:nowrap\">reflex-order<a name=\"medicationrequest-intent-reflex-order\"> </a></td><td>Reflex Order</td><td>The request represents an automatically generated supplemental authorization for action based on a parent authorization together with initial results of the action taken against that parent authorization..</td></tr><tr><td style=\"white-space:nowrap\">filler-order<a name=\"medicationrequest-intent-filler-order\"> </a></td><td>Filler Order</td><td>The request represents the view of an authorization instantiated by a fulfilling system representing the details of the fulfiller's intention to act upon a submitted order.</td></tr><tr><td style=\"white-space:nowrap\">instance-order<a name=\"medicationrequest-intent-instance-order\"> </a></td><td>Instance Order</td><td>The request represents an instance for the particular order, for example a medication administration record.</td></tr><tr><td style=\"white-space:nowrap\">option<a name=\"medicationrequest-intent-option\"> </a></td><td>Option</td><td>The request represents a component or option for a RequestGroup that establishes timing, conditionality and/or  other constraints among a set of requests.</td></tr></table></div>"
* ^url = "http://hl7.org/fhir/CodeSystem/medicationrequest-intent"
* ^version = "4.3.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-24T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #filler-order "Filler Order" "The request represents the view of an authorization instantiated by a fulfilling system representing the details of the fulfiller's intention to act upon a submitted order."
* #instance-order "Instance Order" "The request represents an instance for the particular order, for example a medication administration record."
* #option "Option" "The request represents a component or option for a RequestGroup that establishes timing, conditionality and/or  other constraints among a set of requests."
* #order "Order" "The request represents a request/demand and authorization for action"
* #original-order "Original Order" "The request represents the original authorization for the medication request."
* #plan "Plan" "The request represents an intention to ensure something occurs without providing an authorization for others to act."
* #proposal "Proposal" "The request is a suggestion made by someone/something that doesn't have an intention to ensure it occurs and without providing an authorization to act"
* #reflex-order "Reflex Order" "The request represents an automatically generated supplemental authorization for action based on a parent authorization together with initial results of the action taken against that parent authorization.."