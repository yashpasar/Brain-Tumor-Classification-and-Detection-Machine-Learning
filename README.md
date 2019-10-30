# Brain Tumor Classification and Detection | Machine Learning

# Problem Definition

The proposed system scans the Magnetic Resonance images of brain. The scanning is followed by preprocessing which enhances the input image and applies filter to it. After enhancement, the image undergoes segmentation and feature extractions. Based on the feature extraction the system identifies whether the tumor is cancerous or non - cancerous (benign).

# Flow of the project
1. MRI Image Input
2. Processing of Image: Usage of Filters and Noise removal
3. Image Segmentation
4. Feature Extraction
5. Classification of the Tumor
   

#	Scope

•	A brain tumor is a collection, or mass, of abnormal cells in your brain. Your skull, which encloses your brain, is very rigid. Any growth inside such a restricted space can cause problems. Brain tumors can be cancerous (malignant) or noncancerous (benign). When benign or malignant tumors grow, they can cause the pressure inside your skull to increase. This can cause brain damage, and it can be life-threatening.
•	The goal of proposed project is to detect and classify brain tumors using image processing techniques with an accuracy of up to 80%.
•	MRI brain scans will undergo 4 phases : Preprocessing, Segmentation, Feature extraction and classification.
•	The resources that will be used for accomplishing the goal are MRI brain scans and image processing tool - MATLAB R2015a.
•	The MRI brain scans(datasets) will be obtained from Somaiya hospital and online archives.
•	After successful completion of the project, a software application can be developed which takes the MR images as input and the diagnosis report as the output.
•	In future, the system can be directly installed into the MRI scanning machines which scans the brain and then gives the MR image and diagnosis report as the output of the machine.

#	Algorithms Used

There are two major areas that we use algorithms. They are:

## 	Segmentation and Feature Extraction

### 	Canny Edge Algorithm
The Canny edge detector is an edge detection operator that uses a multi-stage algorithm to detect a wide range of edges in images.   
                              
### 	Otsu Algorithm
In computer vision and image processing, Otsu's method, named after Nobuyuki Otsu, is used to automatically perform clustering-based image thresholding, or, the reduction of a gray level image to a binary image. The algorithm assumes that the image contains two classes of pixels following bi-modal histogram (foreground pixels and background pixels), it then calculates the optimum threshold separating the two classes so that their combined spread (intra-class variance) is minimal, or equivalently (because the sum of pairwise squared distances is constant), so that their inter-class variance is maximal.

### 	PCA Algorithm
Principal component analysis (PCA) is a statistical procedure that uses an orthogonal transformation to convert a set of observations of possibly correlated variables into a set of values of linearly uncorrelated variables called principal components (or sometimes, principal modes of variation). The number of principal components is less than or equal to the smaller of the number of original variables or the number of observations. This transformation is defined in such a way that the first principal component has the largest possible variance (that is, accounts for as much of the variability in the data as possible), and each succeeding component in turn has the highest variance possible under the constraint that it is orthogonal to the preceding components. The resulting vectors are an uncorrelated orthogonal basis set. PCA is sensitive to the relative scaling of the original variables.
 

### 	Median Watershed Segmentation Algorithm
Watershed algorithm is a powerful mathematical morphological tool for the image segmentation. It is more popular in the fields like biomedical, medical image segmentation and computer vision. It is based on the geography. Image is taken as geological landscape; the watershed lines determine boundaries which separate image regions. The watershed transform computes catchment basins and ridgelines, where catchment basins are correspond to image regions and ridgelines relating region boundaries.
 
### 	Genetic Algorithms
The genetic algorithm is a method for solving both constrained and unconstrained optimization problems that is based on natural selection, the process that drives biological evolution. The genetic algorithm repeatedly modifies a population of individual solutions.

##	Classification 

### 	SVM Algorithms
In machine learning, support vector machines (SVMs, also support vector networks) are supervised learning models with associated learning algorithms that analyze data used for classification and regression analysis.

### 	Artificial Neural Network Algorithms
Artificial neural networks (ANNs) or connectionist systems are a computational model used in computer science and other research disciplines, which is based on a large collection of simple neural units (artificial neurons), loosely analogous to the observed behavior of a biological brain's axons. Each neural unit is connected with many others, and links can enhance or inhibit the activation state of adjoining neural units.

### 	Lazy IBK
In pattern recognition, the k-nearest neighbors algorithm (k-NN) is a non-parametric method used for classification and regression.[1]In both cases, the input consists of the k closest training examples in the feature space. The output depends on whether k-NN is used for classification or regression:
·         In k-NN classification, the output is a class membership. An object is classified by a majority vote of its neighbors, with the object being assigned to the class most common among its k nearest neighbors (k is a positive integer, typically small). If k = 1, then the object is simply assigned to the class of that single nearest neighbor.
·         In k-NN regression, the output is the property value for the object. This value is the average of the values of its k nearest neighbors.
 
# Follow the following steps to run the program:
1. Run BrainMRI_GUI.m
2. Select images from dataset
3. Observe segmentation and classification results
4. Evaluate Accuracies

