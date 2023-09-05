ValueSet: MedicationrequestDoseUnits@100
Id: medicationrequest-dose-units@1.0.0
Title: "Dose unit of the medication request"
* ^date = "2023-01-24T00:00:00Z"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/medicationrequest-dose-units"
* ^publisher = "Kodality"
* ^experimental = false
* ^version = "1.0.0"
* ^url = "https://tx.evita.health/ValueSet/medicationrequest-dose-units"
* ^status = #draft
* include codes from system http://unitsofmeasure.org|3.0.1
    where kind undefined ""Mass Concentration Units"" and
    kind undefined ""SI Mass Units"" and
    kind undefined ""SI Volume Units""