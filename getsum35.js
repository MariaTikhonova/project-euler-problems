const getSum(number) {
let solution = [];
for(let i=1; i < number; i++) {
	if(i % 3 === 0 || i % 5 === 0) {
	solution.push(i);
	}
    }
     console.log(`The sum is ${solution}`);
 }

 getSum(10);