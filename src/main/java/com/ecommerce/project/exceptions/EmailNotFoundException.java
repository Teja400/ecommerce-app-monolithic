
package com.ecommerce.project.exceptions;

public class EmailNotFoundException extends RuntimeException {
    String resourceName;
    String field;
    String fieldId;

    public EmailNotFoundException(String resourceName, String field, String fieldId) {
        super(String.format("%s not found with %s: %s", resourceName, field, fieldId));
        this.resourceName = resourceName;
        this.field = field;
        this.fieldId = fieldId;
    }
}
