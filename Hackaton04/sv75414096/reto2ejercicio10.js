function toArray(objeto) {
    
    return Object.entries(objeto);
}

console.log(toArray({ a: 1, b: 2 })); // Output: [["a", 1], ["b", 2]]