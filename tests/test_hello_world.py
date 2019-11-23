import unittest

from services.hello_world import hello_world


class HelloWorldTest(unittest.TestCase):
    def test_greeting(self):
        """
        Test that I get the correct greeting
        """
        greeting = hello_world.entry_point("", "")
        self.assertEqual(greeting, "Hello World")


if __name__ == '__main__':
    unittest.main()
