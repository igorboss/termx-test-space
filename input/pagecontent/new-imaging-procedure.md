# Definition



### Informational Model
```fsh
Logical: MyModel_ChangeName
Parent: Element
* code 1..1 Coding "Code" "Code of procedure."
* code from https://terminology.kodality.dev/api/fhir/ValueSet/procedure-code (extensible)
* patient 1..1 Reference(Patient) "Patient" "Subject of procedure."
* performer 0..1 Reference(Practitioner or PractitionerRole) "Performer" "The people who performed the procedure." 
* performed 1..1 dateTime "Effective time" "When the procedure was performed." 
* bodySite 0..1 Coding "Target body sites." ""
* bodySite from https://terminology.kodality.dev/api/fhir/ValueSet/procedure-bodysite (extensible)
//* device 0..1 Reference(Device) "Used device." 
//* action 0..1 Coding "Action" "Kind of action with device" 
//* action from hhttps://terminology.kodality.dev/api/fhir/ValueSet/procedure-action (required)
* outcome 1..1 Coding "The result of procedure." ""
* outcome from https://terminology.kodality.dev/api/fhir/ValueSet/procedure-outcome (required)
* note 1..1 string "Additional information about the procedure" ""
```
