ValueSet: MedicationrequestDoseUnits100
Id: medicationrequest-dose-units.1.0.0
Title: "Dose unit of the medication request"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/medicationrequest-dose-units"
* ^url = "https://tx.evita.health/ValueSet/medicationrequest-dose-units"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-24T00:00:00Z"
* ^publisher = "Kodality"
* include codes from system http://unitsofmeasure.org|3.0.1
    where kind undefined ""Mass Concentration Units"" and
    kind undefined ""SI Mass Units"" and
    kind undefined ""SI Volume Units""