import numpy as np

class SOM:
    def __init__(self, num_rows, num_cols, num_dimensions):
        self.num_rows = num_rows
        self.num_cols = num_cols
        self.num_dimensions = num_dimensions
        self.weights = np.random.rand(num_rows, num_cols, num_dimensions)

    def train(self, data, num_iterations, learning_rate):
        for iteration in range(num_iterations):
            # Select a random data point
            data_point = data[np.random.randint(0, len(data))]

            # Find the closest weight vector
            closest_weight_index = self.find_closest_weight(data_point)
            closest_weight = self.weights[closest_weight_index]

            # Update the weights of the closest weight and its neighbors
            self.update_weights(closest_weight_index, data_point, learning_rate)

    def find_closest_weight(self, data_point):
        min_dist = np.inf
        closest_weight_index = None

        for row in range(self.num_rows):
            for col in range(self.num_cols):
                weight = self.weights[row, col]
                dist = np.linalg.norm(weight - data_point)
                if dist < min_dist:
                    min_dist = dist
                    closest_weight_index = (row, col)

        return closest_weight_index

    def update_weights(self, closest_weight_index, data_point, learning_rate):
        for row in range(self.num_rows):
            for col in range(self.num_cols):
                dist = np.linalg.norm(np.array(closest_weight_index) - np.array((row, col)))
                if dist == 0:
                    self.weights[row, col] += learning_rate * (data_point - self.weights[row, col])
                elif dist == 1:
                    self.weights[row, col] += learning_rate * 0.5 * (data_point - self.weights[row, col])
