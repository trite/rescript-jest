open Jest;

describe("Demo", () => {
    open Expect;

    test("doubleSum 2 inputs", () =>
        expect(Demo.doubleSum(2, 5)) -> toEqual(14))
})