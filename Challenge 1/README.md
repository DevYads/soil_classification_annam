# soil_classification_annam

## Team - Quantum Chain

## Team Members
* Yadvendra Garg (Team Lead)
* Suyash Srivastav
* Md. Sadiq Hasan Ansari

---

The Soil Image Classification Challenge is a machine learning competition organised by Annam.ai at IIT Ropar. Classifying Soil into 4 Types (Alluvial, Red, Black, Clay)

---

## 📚 Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Features](#features)
- [Results](#results)

---

## 💻 Installation

To set up the project, ensure you have **Python 3.11** installed. The following libraries are required:

- `numpy`
- `pandas`
- `matplotlib`
- `seaborn`
- `pillow`
- `torch`
- `torchvision`
- `timm`
- `scikit-learn`
- `tqdm`

Install the dependencies using:

```bash
pip install numpy pandas matplotlib seaborn pillow torch torchvision timm scikit-learn tqdm
```
---

## 🚀 Usage

### 📁 Data Preparation:

- Place training images in: `/kaggle/input/soil-classification/soil_classification-2025/train/`
- Place testing images in: `/kaggle/input/soil-classification/soil_classification-2025/test/`
- Ensure the following CSV files are present in:
- `/kaggle/input/soil-classification/soil_classification-2025/`
  - `train_labels.csv`
  - `test_ids.csv`
 
---

## ✨ Features

- **Models**: Implements `EfficientNet-B3` and `ResNet-50` for robust classification.

- **Data Augmentation**: Includes resizing to `245x245`, random flipping, rotation, and color jittering to improve model generalization.

- **Focal Loss**: Helps address class imbalance by focusing more on hard-to-classify examples during training.

- **Ensemble Method**: Combines predictions from multiple models to enhance overall accuracy and reduce variance.

- **Evaluation Metrics**: Provides detailed performance insights using **accuracy**, **F1 scores**, **confusion matrices**, and **misclassification analysis**.

---
## 📈 Results

The project achieves impressive performance across individual models and the ensemble:

### 🔹 EfficientNet-B3
- **F1 Score**: `0.9783`
- **Accuracy**: `97.14%`

### 🔹 ResNet-50
- **F1 Score**: `1.0000`
- **Accuracy**: `98.78%`

### 🔹 Ensemble
- **F1 Score**: `0.9957`
- **Accuracy**: `99.59%`

📊 Visualizations such as **confusion matrices** and **misclassification rates** are saved in `/kaggle/working/` for detailed analysis.
