#!/bin/bash
gcloud beta functions deploy pc-function-db-sync-v1 --trigger-http --memory=128MB --entry-point=handle