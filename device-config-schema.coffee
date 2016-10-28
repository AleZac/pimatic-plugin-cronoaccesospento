module.exports = {
  title: "pimatic-cronoaccesospento device config schemas"
  CronoAccesoSpentoDevice: {
    title: "CronoAccesoSpentoDevice config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      cas1Ref:
        description: "Variable to insert value"
        type: "string"
      cas2Ref:
        description: "Variable to insert value"
        type: "string"
      cas3Ref:
        description: "Variable to insert value"
        type: "string"
      cas4Ref:
        description: "Variable to insert value"
        type: "string"
      cas5Ref:
        description: "Variable to insert value"
        type: "string"
      cas6Ref:
        description: "Variable to insert value"
        type: "string"
      cas7Ref:
        description: "Variable to insert value"
        type: "string"
      realtemperature:
        description: "variable with the real temperature"
        type: "string"
      interval:
        description: "time in seconds to refresh the schedule"
        type: "number"
      turnauto:
        description: "time in minutes to restore from manu to auto"
        type: "number"
      offtemperature:
        description: "the temperature for the off button"
        type: "number"
  }
}
