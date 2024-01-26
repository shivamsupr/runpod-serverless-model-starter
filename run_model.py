#!/usr/bin/env python
import runpod


def inference_model(job):
    job_input = job["input"]

    print("Job input: ", job_input)

    return job_input


runpod.serverless.start({"handler": inference_model})
