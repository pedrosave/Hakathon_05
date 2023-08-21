// Cree la función que toma una matriz con objetos y devuelve la suma de los presupuestos de las personas.
//getBudgets([
//    { name: "John", age: 21, budget: 23000 },
//    { name: "Steve",  age: 32, budget: 40000 },
//    { name: "Martin",  age: 16, budget: 2700 }
//  ]) ➞ 65700

function getBudgets(personas){
    return personas.reduce((totalPresupuesto, persona) => totalPresupuesto + persona.budget, 0);
}

const personas = [
    { name: "John", age: 21, budget: 23000},
    { name: "Steve", age: 32, budget: 40000},
    { name: "Martin", age: 16, budget: 2700}
];
const totalPresupuesto = getBudgets(personas);
alert(totalPresupuesto);
  