# Service Catalog Scheduled Job Test
Run python script that sends an email via Synapse.  Synapse personal access token is accessed through environmental variable, stored secret, or configuration file.

Used to test Sage Service Catalog Scheduled Job product.  

## Local usage

Cache your Synapse personal access token (PAT) as an environmental variable:
```
export SYNAPSE_AUTH_TOKEN=your_personal_access_token_here
```

Build the Docker container: 
```
docker build -t test-scheduled .
```

Run the Docker container:
```
docker run --rm -e SYNAPSE_AUTH_TOKEN=$SYNAPSE_AUTH_TOKEN test-scheduled
```

## Service Catalog Scheduled Job

Cache your Synapse personal access token (PAT) as a secret:
```
{"SYNAPSE_AUTH_TOKEN":"your_personal_access_token_here"}
```

Use the available Docker image for this repository:
```
hhunterzinck/test-scheduled
```