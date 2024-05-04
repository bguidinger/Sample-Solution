namespace Sample.Test.Form {

    export const OnLoad = function (executionContext: Xrm.Events.LoadEventContext) {
        let formContext = executionContext.getFormContext()

        let name = formContext.getAttribute<Xrm.Attributes.StringAttribute>("new_name")

        // Do something with the name
    }
}
