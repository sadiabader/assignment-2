
export let msg = "shazil"

export function getFullName(){
    let firstName = "Suhaib"
    let lastName = "Shazil"
    console.log(firstName + lastName)
}

export class students{
    constructor(name, age, id){
        this.name = name,
        this.age = age,
        this.id = id
        console.log("students class constructor")
    }
}
 //export {msg, getFullName, students}