import unittest
import gtsam
import numpy as np

class GTSAMTest(unittest.TestCase):
    """minimal test just to see if the import worked."""
    def test_gtsam(self):
        expected = gtsam.Point2(1, 2)
        actual = gtsam.Point2(np.array([1, 2]))
        np.testing.assert_array_equal(actual, expected)
