# Your Guide to Unleashing the Magic!

#### Let's Get This Show on the Road!

1. **Requirements**: First, add what you need from [Requirements](requirements.txt).
2. **Update Code**: Adjust [run_model.py](run_model.py) for your model.
3. **Build Docker**:
   ```bash
   docker build . --tag=<YOUR_TAG_NAME>
   ```
4. **Run Locally**:

   ```bash
   docker run -ti <YOUR_TAG_NAME>
   ```

5. **Share It**: Push your Docker to a registry and update [.github/workflows/main.yml](.github/workflows/main.yml).

##### Go to runpod, set up a serverless endpoint, and use your Docker image `<YOUR_TAG_NAME>`.

## ABRACADABRA!

"Code is like humor. When you have to explain it, it’s bad." – Cory House 🧙‍♂️✨
