/**
 * Represents an employee.
 * @class
 * @implements {IEmployee}
 */
class Employee implements IEmployee {
    /**
     * The unique identifier of the employee.
     * @type {Guid}
     */
    id: Guid;

    /**
     * The date of birth of the employee.
     * YYYY-MM-DD is the expected format
     * @type {Date}
     */
    dob: Date | string;

    /**
     * The name of the employee.
     * @type {string}
     */
    name: string;

    /**
     * Creates a new instance of the Employee class.
     * @constructor
     * @param {string} name - The name of the employee.
     * @param {Date} dob - The date of birth of the employee.
     */
    constructor(name: string, dob: Date | string) {
        this.id = new Guid;
        this.name = name;
        if (typeof dob === 'string') {
            this.dob = new Date(dob);
        } else {
            this.dob = dob;
        }
    }
}
