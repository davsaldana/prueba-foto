<%@ page import="pruebafoto.Foto" %>



<div class="fieldcontain ${hasErrors(bean: fotoInstance, field: 'image', 'error')} ">
	<label for="image">
		<g:message code="foto.image.label" default="Image" />
		
	</label>
	<input type="file" id="image" name="image" />

</div>

<div class="fieldcontain ${hasErrors(bean: fotoInstance, field: 'imageContentType', 'error')} required">
	<label for="imageContentType">
		<g:message code="foto.imageContentType.label" default="Image Content Type" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="imageContentType" required="" value="${fotoInstance?.imageContentType}"/>

</div>

