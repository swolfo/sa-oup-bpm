{"id":"4821fac8-e7d4-4edc-ad72-c3f0be4bb67a","name":"customization-taskform.frm","model":{"taskName":"customization","processId":"it.poste.o2c.saoupbpm.ldap","name":"task","properties":[{"name":"input1","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"input2","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"inputList","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true},{"name":"field-type","value":"TextArea"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Input2","id":"field_771827353987866E10","name":"input2","label":"Input2","required":false,"readOnly":true,"validateOnChange":true,"binding":"input2","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"","rows":4,"id":"field_114727506327003E12","name":"inputList","label":"MultipleInput","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"inputList","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":20,"placeHolder":"Input1","id":"field_2781817898842732E12","name":"input1","label":"Input1","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"input1","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3 style\u003d\"text-align: center;\"\u003e\u003cu\u003eInputs:\u003c/u\u003e\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"9","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2781817898842732E12","form_id":"4821fac8-e7d4-4edc-ad72-c3f0be4bb67a"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_771827353987866E10","form_id":"4821fac8-e7d4-4edc-ad72-c3f0be4bb67a"}}]}]}],"layoutComponents":[]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_114727506327003E12","form_id":"4821fac8-e7d4-4edc-ad72-c3f0be4bb67a"}}]}]}]}}