---
layout: post
title:  "Machine Learning with Tensorflow"
authors: Nishant Shukla
---

## Machine Learning

Pattern detection

> Pattern detection is a trait that’s **no longer unique to humans**. The explosive growth of computer clock speed and memory has led us to an unusual situation: computers now can be used to make predictions, catch anomalies, rank items, and automatically label images.

Inductive Learning

> Another name for machine learning is inductive learning, because the **code is trying to infer structure from data alone**. It’s like going on vacation in a foreign country, and reading a local fashion magazine to mimic how to dress. You can **develop an idea of the culture from images** of people wearing local articles of clothing. You’re learning inductively.

When is ML handy?

> Machine learning comes in handy when the inner workings aren’t well understood. It provides us with a toolset to write software without defining every detail of the algorithm. The programmer can **leave some values undecided** and let the **machine-learning system figure out the best values** by itself.

Learning and Inference

> Typically, we examine an algorithm in two stages: learning and inference. The objective of the learning stage is to **describe the data, which is called the feature vector, and summarize it in a model**. The model is our recipe. In effect, the model is a program with a couple of open interpretations, and the data helps disambiguate it.

Learning stage

> The **learning stage is the most time consuming**. Running an algorithm may take hours, if not days or weeks, to converge into a useful model.

Learning process:

1. Training data
1. Feature vector
1. Learning algorithm
1. Model

Feature vector

> Feature vectors are **practical simplifications of real-world data**, which can be too complicated to deal with. Instead of attending to every little detail of a data item, a feature vector is a practical simplification.

Feature engineering

> The **number of features to track also must be just right**: not too few, or you’ll lose information you care about, and not too many, or they’ll be unwieldy and time consuming to keep track of. This tremendous effort to select both the number of measurements and which measurements to compare is called feature engineering. Depending on which features you examine, the **performance of your system can fluctuate** dramatically. Selecting the right features to track can make up for a weak learning algorithm.

Curse of dimensionality

> Adding too many features causes the number of data points required to describe the space to **increase exponentially**. That’s why we can’t just design a 1,000,000-dimension feature vector to **exhaust all possible factors and then expect the algorithm to learn a model**. This phenomenon is called the curse of dimensionality.

Training data

> A rule of thumb is to **not evaluate your model on the same data you used to train it**, because you already know it works for the training data; you need to tell whether it works for data that wasn’t part of the training set, to make sure your model is general purpose and not biased to the data used to train it. **Use the majority of the data for training, and the remaining for testing.**

Use 60-20-20

> Instead of the 70-30 split, machine-learning practitioners typically divided their data- set 60-20-20. **Training consumes 60%** of the dataset, and **testing uses 20%**, leaving the other **20% for validation**, which is explained in the next chapter.

Types of learning:

1. Supervised learning - labeled data to developer a useful model
1. Unsupervised learning - data comes without any labels
1. Reinforced learning - learning system received feedback

Dimensionality reduction

> Dimensionality reduction is about **manipulating the data to view it under a much simpler perspective**. It’s the ML equivalent of the phrase, “Keep it simple, stupid.” For example, by **getting rid of redundant features**, we can explain the same data in a lower-dimensional space and see which features matter.

Supervised learning vs Reinforced learning

> Unlike supervised learning, where training data is conveniently labeled by a “teacher,” reinforcement learning **trains on information gathered by observing how the environment reacts to actions**. Reinforcement learning is a type of machine learning that interacts with the environment to learn which combination of actions yields the most favorable results.

## Hello World

```py
import numpy as np
import tensorflow as tf

print("Hello World!")
```

## Matrices

```py
import os
os.environ['TF_CPP_MIN_LOG_LEVEL']='2'

import tensorflow as tf
import numpy as np

m1 = [[1.0, 2.0],
      [3.0, 4.0]]

m2 = np.array([[1.0, 2.0],
               [3.0, 4.0]], dtype=np.float32)

m3 = tf.constant([[1.0, 2.0],
                  [3.0, 4.0]])

print(type(m1))
print(m1)
print(type(m2))
print(m2)
print(type(m3))
print(m3)

t1 = tf.convert_to_tensor(m1, dtype=tf.float32)
t2 = tf.convert_to_tensor(m2, dtype=tf.float32)
t3 = tf.convert_to_tensor(m3, dtype=tf.float32)

print(type(t1))
print(t1)
print(type(t2))
print(t2)
print(type(t3))
print(t3)
```

Using with Jupyter

> Because TensorFlow is primarily a Python library, you should make full use of Python’s interpreter. Jupyter is a mature environment for exercising the interactive nature of the language. It’s a web application that displays computation elegantly so that you can share annotated interactive algorithms with others to teach a technique or demonstrate code.

Using Tensorboard

> In machine learning, the most time-consuming part isn’t programming, but it’s **waiting for code to finish running**. For example, a famous dataset called ImageNet contains over 14 million images prepared to be used in a machine-learning context. Sometimes it can take up to days or weeks to finish training an algorithm using a large dataset. TensorFlow’s handy dashboard, TensorBoard, affords you a **quick peek into the way values are changing in each node of the graph, giving you some idea of how your code is performing**.

## Regression

> Regression is a study of how to best fit a curve to summarize your data. It’s one of the most powerful and well-studied types of supervised-learning algorithms. In regression, we try to understand the data points by **discovering the curve that might have generated them**.

Success of learning algorithm = low variance + low bias

> **Variance** indicates how sensitive a prediction is to the training set that was used. Ideally, how you choose the training set shouldn’t matter — meaning a **lower variance** is desired. **Bias** indicates the strength of assumptions made about the training dataset. Making too many assumptions might make the model unable to generalize, so you should prefer **low bias** as well.

Precision

> Although the definitions of **true positives (TP), false positives (FP), true negatives (TN), and false negatives (FN)** are all useful individually, the true power comes in the interplay between them. The **ratio of true positives to total positive** examples is called precision.

```
precision = TP / (TP + FP)
recall = TP / (TP + FN)
```

Clustering

> Clustering is the process of **intelligently categorizing the items in your dataset**. The overall idea is that **two items in the same cluster are “closer” to each other** than items that belong to separate clusters. That’s the general definition, leaving the interpretation of closeness open.

Audio

> The real world is continuous, but computers store data in discrete values. The **sound is digitalized into a discrete representation** through an analog-to-digital converter (ADC). You can think about sound as fluctuation of a wave over time. But that data is too noisy and difficult to comprehend. An equivalent way to represent a wave is by **examining its frequencies at each time interval**. This perspective is called the frequency domain. It's easy to convert between time domains and frequency domains by using a mathematical operation called a **discrete Fourier transform** (commonly implemented using an algorithm known as the fast Fourier transform).

Markov property

> Markov realized that what helps **simplify a random system even further** is considering only a limited area around the gas particle to model it. For example, maybe a gas particle in Europe has barely any effect on a particle in the United States. So why not ignore it? The **mathematics is simplified when you look only at a nearby neighborhood instead of the entire system**. This notion is now referred to as the Markov property.

Hidden Markov Model

> The HMM is a description of **transition probabilities**, **emission probabilities**, and one more thing: **initial probabilities**. The initial probability is the probability of each state happening **with no prior knowledge**.

3 concepts are defined as follows:

- **Initial probability vector** — Starting probability of the states
- **Transition probability matrix** — Probabilities associated with landing on the next states, given the current state
- **Emission probability matrix** — Likelihood of an observed state implying the state you’re interested in has occurred

Viterbi decoding algorithm

> The Viterbi decoding algorithm finds the **most likely sequence of hidden states**, given a sequence of observations. It requires a caching scheme similar to the forward algorithm.

Reinforcement learning

> Whereas supervised and unsupervised learning appear at opposite ends of the spectrum, reinforcement learning (RL) exists somewhere in the middle. It’s not supervised learning, because the **training data comes from the algorithm deciding between exploration and exploitation**. And it’s not unsupervised, because the **algorithm receives feedback from the environment**. 
