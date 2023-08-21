# Definition
...

# Coding
- SNOMED: [replaceme |Some SNOMED code](concept:snomed-ct|replaceme)

{{def:wesgerreye-model}}

# Result
- Type: Integer
- Range: |0<=X<100|
dfgdfa

[mõiste1](concept:publication-status|active)

```json
{
  "resourceType" : "ValueSet",
  "id" : "administrative-gender",
  "meta" : {
    "lastUpdated" : "2022-05-28T12:47:40.239+10:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "pa"
  }]
}
```

[tekst lingi jaoks](https://browser.ihtsdotools.org/?perspective=full&conceptId1=74400008&edition=MAIN/SNOMEDCT-EE/2022-05-30&release=&languages=et,en)
Definition



```fsh
Logical: MyModel
Parent: Element
* code 1..1 Coding "Code of observation" "Uuringu kood"
* code = http://snomed.info/sct#246211005 "Number of previous pregnancies (observable entity)" (exactly)
* patient 1..1 Reference(Patient) "Observed patient" "Patsient keda uuritakse."
* performer 0..1 Reference(Practitioner) "The professional that perform observation." "Teostaja."
* effectiveDateTime 1..1 dateTime "Time of observation" "Mõõtmise aeg"
* value 0..1 unsignedInt "Number of previous pregnancies" "Numbriline väärtus"
```


Github emoji :octocat:

