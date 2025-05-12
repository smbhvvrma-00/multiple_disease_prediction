# multiple-disease-prediction-streamlit-app
This repository contains the codebase for "Multiple Disease Prediction Streamlit App". The training notebooks &amp; the datasets are also provided in the respective folders. 

app.py is the streamlit app code.

## Setup Instructions

1. Create and activate a virtual environment:

- On Windows:
  ```
  python -m venv venv
  venv\Scripts\activate
  ```

- On macOS/Linux:
  ```
  python3 -m venv venv
  source venv/bin/activate
  ```

2. Install the required dependencies using the fixed requirements file to avoid version mismatch issues:
```
pip install -r requirements_fixed.txt
```

3. Run the Streamlit app:
```
streamlit run app.py
```

You may need to install additional libraries for running the Jupyter notebooks in the `colab_files_to_train_models` folder.
