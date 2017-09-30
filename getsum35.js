const getSum(number) {
let solution = [];
for(let i=1; i < number; i++) {
	if(i % 3 === 0 || i % 5 === 0) {
	solution.push(i);
	}
    }
    let result = solution.reduce(function(accumulator, currentValue) {
    return accumulator + currentValue;
});
     console.log(`The sum is ${result}`);
 }

 getSum(10);