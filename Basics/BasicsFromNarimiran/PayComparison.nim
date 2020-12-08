const alice_pay_per_fortnite: int = 400
const bob_pay_per_hour: float64 = 3.14

const work_time: int = 30

var alice_salary = float(alice_pay_per_fortnite) * (float(work_time) / 15.0)
var bob_salary = float(bob_pay_per_hour) * float(8) * float(work_time)

if alice_salary > bob_salary:
    echo "Alice has higher earning"
elif bob_salary > alice_salary:
    echo "Bob has higher earning"
else:
    echo "Both earn the same"

echo "Alice's pay for 30 days = $", alice_salary
echo "Bob's pay for 30 days = $", bob_salary