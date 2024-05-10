#!/bin/bash
# Sends a DELETE request to the URL passed as the first argument and prints the body of the response
curl -s -X DELETE "${1}"
