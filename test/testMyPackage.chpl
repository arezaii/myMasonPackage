use UnitTest;

proc test_1_eq_2(test: borrowed Test) throws {
  test.assertEqual(1,2);
}

UnitTest.main();
