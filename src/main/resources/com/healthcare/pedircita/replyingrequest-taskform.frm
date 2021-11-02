{"id":"42495821-4026-499d-95ba-9643038567cf","name":"replyingrequest-taskform.frm","model":{"taskName":"replyingrequest","processId":"pedircita.createanappointment","name":"task","properties":[{"name":"doctor_solicitado","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fecha_solicitada","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"paciente_solicitante","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"cita","typeInfo":{"type":"OBJECT","className":"com.healthcare.Appointment","multiple":false},"metaData":{"entries":[]}},{"name":"confirmada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_55032099410922E12","name":"confirmada","label":"Confirmada","required":false,"readOnly":false,"validateOnChange":true,"binding":"confirmada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Doctor_solicitado","id":"field_5326971551582368E12","name":"doctor_solicitado","label":"Doctor_solicitado","required":false,"readOnly":true,"validateOnChange":true,"binding":"doctor_solicitado","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Fecha_solicitada","showTime":true,"id":"field_545974712519316E12","name":"fecha_solicitada","label":"Fecha_solicitada","required":false,"readOnly":true,"validateOnChange":true,"binding":"fecha_solicitada","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Paciente_solicitante","id":"field_363952058101912E11","name":"paciente_solicitante","label":"Paciente_solicitante","required":false,"readOnly":true,"validateOnChange":true,"binding":"paciente_solicitante","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_55032099410922E12","form_id":"42495821-4026-499d-95ba-9643038567cf"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5326971551582368E12","form_id":"42495821-4026-499d-95ba-9643038567cf"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_545974712519316E12","form_id":"42495821-4026-499d-95ba-9643038567cf"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_363952058101912E11","form_id":"42495821-4026-499d-95ba-9643038567cf"},"parts":[]}]}]}]}}