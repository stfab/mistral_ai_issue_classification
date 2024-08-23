# base image
FROM python:3.9-slim
WORKDIR /app

# dependencies
RUN pip install jupyter pandas numpy mistralai seaborn scikit-learn

# expose port
EXPOSE 8888

# run jupyter at http://localhost:8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]