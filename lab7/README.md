# Lab 7: Classification using Decision Trees (ID3) Algorithm

## Objective:
- Mount the Google Drive
- Load the dataset
- Configure/train the model
- Test by making predictions
- Plot the decision tree

## Background Theory:
### Supervised Learning:
Supervised learning is a machine learning technique where the algorithm learns patterns from labeled data, with each input-output pair providing guidance for the model to generalize its predictions. The aim is for the algorithm to predict the correct output when presented with new, unseen data. It's akin to a teacher supervising a student's learning process by providing examples and feedback, enabling the algorithm to make informed decisions based on past experiences.

### Decision Tree (ID3) Algorithm:
The Decision tree (ID3) algorithm is a machine learning method used for classification tasks, where it constructs a tree-like structure by recursively partitioning the data based on the most informative features. At each step, it selects the attribute that best separates the data into distinct classes, aiming to maximize information gain or minimize entropy. This process continues until the tree efficiently classifies the training data, forming a series of if-else rules that enable straightforward interpretation and prediction.

### Entropy and Information Gain:
Entropy and Information Gain are concepts central to decision tree algorithms. Entropy measures the impurity or randomness of a dataset's distribution of classes. Information Gain quantifies the effectiveness of a particular attribute in reducing uncertainty (entropy) when creating splits in a decision tree. Higher Information Gain implies that an attribute divides the data into more homogeneous subsets regarding the target variable, making it a better choice for splitting nodes in the tree.

## Procedure:
1. Mount Google Drive.
2. Load the dataset.
3. Configure and train the Decision Tree model.
4. Test model predictions.
5. Plot the decision tree.

## Conclusion:
In this lab, we utilized the ID3 algorithm to construct a decision tree for classification tasks. By training the model on labeled data, we enabled it to make accurate predictions on unseen instances. The decision tree's construction focused on maximizing information gain, resulting in a clear and interpretable structure. Testing confirmed the model's effectiveness, highlighting the simplicity and efficiency of decision trees in classification tasks.
