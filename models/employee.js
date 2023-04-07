"use strict";
/**
 * Represents an employee.
 * @class
 * @implements {IEmployee}
 */
class Employee {
    /**
     * Creates a new instance of the Employee class.
     * @constructor
     * @param {string} name - The name of the employee.
     * @param {Date} dob - The date of birth of the employee.
     */
    constructor(name, dob) {
        this.id = new Guid;
        this.name = name;
        if (typeof dob === 'string') {
            this.dob = new Date(dob);
        }
        else {
            this.dob = dob;
        }
    }
}
