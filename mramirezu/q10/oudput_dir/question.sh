#!/bin/bash

upload_to_cloud() {
    for file in output_dir/*results*; do
            echo uploading $file to cloud
    done
}

upload_to_cloud
