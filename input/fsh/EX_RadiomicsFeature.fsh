Instance: fhir-osiris-example-RadiomicsFeature
InstanceOf: RadiomicsFeatures
Description: "Example of Patient from OSIRIS_pivot_RadiomicsFeature.csv"

* subject = Reference(fhir-osiris-example-patient)
* partOf = Reference(fhir-osiris-example-imagingstudy)
* focus = Reference(fhir-osiris-example-ROISegmentation)
* identifier.value = "0"
* hasMember = Reference(fhir-osiris-example-RadiomicsCriteria)
* status = #final // Not in pivot file but obligatory
//* code.coding.code = "Missing in pivot"
* code.coding.display = "original_shape_Elongation"
* valueQuantity.value = 0.9124894758560576