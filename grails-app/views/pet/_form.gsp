<%@ page import="org.cjug.Pet" %>



<div class="fieldcontain ${hasErrors(bean: petInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="pet.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${petInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: petInstance, field: 'type', 'error')} required">
	<label for="type">
		<g:message code="pet.type.label" default="Type" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="type" from="${petInstance.constraints.type.inList}" required="" value="${petInstance?.type}" valueMessagePrefix="pet.type"/>
</div>

<div class="fieldcontain ${hasErrors(bean: petInstance, field: 'age', 'error')} required">
	<label for="age">
		<g:message code="pet.age.label" default="Age" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="age" type="number" value="${petInstance.age}" required=""/>
</div>

