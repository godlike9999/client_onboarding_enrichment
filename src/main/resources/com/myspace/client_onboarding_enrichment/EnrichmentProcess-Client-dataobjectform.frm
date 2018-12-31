{"id":"fc99782a-0bd6-4010-9c41-8c82cc0daac5","name":"EnrichmentProcess-Client-dataobjectform","model":{"source":"INTERNAL","className":"com.myspace.client_onboarding_enrichment.Client","name":"Client","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"ID"},{"name":"field-placeHolder","value":"ID"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"NAME"},{"name":"field-placeHolder","value":"NAME"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"TYPE"},{"name":"field-placeHolder","value":"TYPE"}]}},{"name":"bic","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Business Identifier Code"},{"name":"field-placeHolder","value":"Business Identifier Code"}]}},{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"ADDRESS"},{"name":"field-placeHolder","value":"ADDRESS"}]}},{"name":"country","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"COUNTRY"},{"name":"field-placeHolder","value":"COUNTRY"}]}},{"name":"phoneNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone Number"},{"name":"field-placeHolder","value":"Phone Number"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"NAME","id":"field_8802","name":"name","label":"NAME","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"COUNTRY","id":"field_97253","name":"country","label":"COUNTRY","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"country","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"TYPE","id":"field_1371","name":"type","label":"TYPE","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Credit Score","maxLength":100,"id":"field_6921","name":"creditScore","label":"Credit Score","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"creditScore","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_97253","form_id":"fc99782a-0bd6-4010-9c41-8c82cc0daac5"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8802","form_id":"fc99782a-0bd6-4010-9c41-8c82cc0daac5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1371","form_id":"fc99782a-0bd6-4010-9c41-8c82cc0daac5"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6921","form_id":"fc99782a-0bd6-4010-9c41-8c82cc0daac5"}}]}]}],"layoutComponents":[]}]}]}}