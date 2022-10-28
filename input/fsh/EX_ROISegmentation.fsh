Instance: fhir-osiris-example-ROISegmentation 
InstanceOf: RoiSegmentation
Description: "Example of Patient from OSIRIS_pivot_ROISegmentation.csv"

* text.div = "<Poumon>"
* text.status = #generated
* identifier.value = "" //* fictional: obligatory but variable not found in pivot file
* partOf = Reference(fhir-osiris-example-imagingstudy)
* code = RadiomicsCS#NIFTI
* subject = Reference(fhir-osiris-example-patient)
* focus = Reference(fhir-osiris-example-EndpointImaging)
* note.text = "Poumon"
* status = #registered // Not in pivot file but obligatory

