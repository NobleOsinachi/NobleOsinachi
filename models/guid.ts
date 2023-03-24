
class Guid {
    constructor() {
        this.generateGuid()

    }
    private generateGuid() {
        const characters = "ABCDEF1234567890";
        let guid = '';
        for (let i = 0; i < 32; i++) {
            const randomIndex = Math.floor(Math.random() * characters.length);
            guid += characters[randomIndex];
        }
        return guid;
    }

}