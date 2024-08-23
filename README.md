# Mistral AI Issue Classification

## Description

This case study shows how you can classify GitHub tickets (or other types of
tickets/issues/bugs in tracking systems) with the embedded model of Mistral AI.

For a detailed guide on this project also see my blog: https://www.fabianstadler.com/2024/08/mistral_ai_issue_classification.html.

The idea of this case study is to have no prior knowledge of the project so that this method can be used in production environments
for automatically labelling, grouping and analysing projects of any kind.

Real use cases could include:
  * Sorting tickets into support queues
  * Improving searchability of software tickets
  * Classifying user content in batches

## Prerequisites

* You will need an account for Mistral AI La Plateforme (https://console.mistral.ai/) and create an API token
* Put the API token in a .env file as `MISTRAL_API_KEY=XXXXXXXXXXXXXX`
* Note: At the time of writing this, Mistral AI offers a free trial that you can use for tinkering.

## Getting Started

1. Clone the project in your filesystem
2. Either use an already installed jupyter instance or start the docker-compose project with `docker compose up -d`.
3. Get the initial token for jupyter from the container logs.
4. Go to https://localhost:8888, enter the token and open the notebook.

## References

This project was inspired by the guide on how to use Mistral AI's embedding model for disease symptom classification (https://docs.mistral.ai/capabilities/embeddings/).
