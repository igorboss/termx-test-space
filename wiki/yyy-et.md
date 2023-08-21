# Kirjeldus
...

```json
{ "text": "JSON example" }
```

# Infomudel
// Kommenteeri lahti või eemalda ebavajalikud elemendid
```fsh
* code 1..1 Coding "Code of procedure." "Protseduuri kood."
* code from https://terminology-server/ValueSet/some-vs (required)
* patient 1..1 Reference(Patient) "Subject of procedure." "Patsient."
* performer 0..1 Reference(Practitioner or PractitionerRole) "The people who performed the procedure." "Protseduuri teostaja."
* performed 1..1 dateTime "When the procedure was performed." "Millal protseduur teostatud."
* bodySite 0..1 Coding "Target body sites." "Kehaosa."
* bodySite from https://terminology.kodality.dev/resources/value-sets/mammography-bodysite-vs (extensible)
//* device 0..1 Reference(Device) "Used device." "Kasutatud seade."
//* action 0..1 Coding "Kind of action with device" "Seadmega toimingu tüüp"
* action from https://terminology-server/ValueSet/mammography-action-vs (required)
* outcome 1..1 Coding "The result of procedure." "Protseduuri tulemus"
* outcome from https://terminology-server/ValueSet/mammography-outcome-vs (required)
* note 1..null string "Additional information about the procedure" "Lisa informatsioon protseduuri kohta"
```

### Tunnused
- Meetod: <<Radiographic imaging - action (qualifier value)
- Kehaosa - Indirect: <<Breast structure (body structure)
- Morfoloogia: <<Lesion (morphologic abnormality)
- Kasutatava seade tüüp: <<Plain X-ray imaging - action (qualifier value)

# Väärtused
- Tüüp: Loend
- Vahemik: (0..10] või <<404684003 |Kliinikine leid (finding)|