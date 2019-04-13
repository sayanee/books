---
layout: post
title:  "Machine Learning with Tensorflow"
authors: Nishant Shukla
---

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
