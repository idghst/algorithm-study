/*

A+B

문제:
두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.

입력:
첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)

출력:
첫째 줄에 A+B를 출력한다.

입력 예제:
1 2

출력 예제:
3

*/

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
print(input[0] + input[1])