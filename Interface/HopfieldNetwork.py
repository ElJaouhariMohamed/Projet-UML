import numpy as np

class HopfieldNetwork:
    def __init__(self, num_neurons):
        self.num_neurons = num_neurons
        self.weights = np.zeros((num_neurons, num_neurons))

    def train(self, patterns):
        for pattern in patterns:
            self.weights += np.outer(pattern, pattern)
        self.weights /= self.num_neurons

    def recall(self, pattern, num_iterations=1):
        for _ in range(num_iterations):
            pattern = np.sign(self.weights @ pattern)
        return pattern
