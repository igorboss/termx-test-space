ValueSet: EEBasePersonRelationship
Id: ee-person-relationship@1.0.0
Title: "Person Relationship"
Description: "Person relationship"
* ^date = "2023-09-04T00:00:00Z"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/ee-person-relationship"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* ^experimental = true
* ^version = "1.0.0"
* ^url = "https://fhir.ee/ValueSet/ee-person-relationship"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^publisher = "HL7 Estonia"
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"
* ^status = #draft
* include codes from system http://snomed.info/sct|MAIN%2FSNOMEDCT-EE
    where concept descendant-of ""125676002""