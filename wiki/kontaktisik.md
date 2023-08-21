# Kirjeldus
...

# Kodeerimine
- SNOMED: [replaceme |Mõiste kirjeldus|](concept:snomed-ct|replaceme)

# Tulemus
- Tüüp: täisarv
- Vahemik: |0<=X<100|


## Embedded FSH support
```fsh
Logical: KontaktisikModel
Parent: Element
* patsient 1..1 Reference(Patient) "Patsient keda uuritakse." "fs"
* performer 0..1 Reference(Practitioner) "The professional that perform observation." "Teostaja."
* aeg 0..1 dateTime "Time of observation" "Mõõtmise aeg"
* süstoolne 0..1 decimal "Numeric value" "Arvuline vastus"
* diastoolne 0..1 decimal "Numeric value" "Arvuline vastus"
```
