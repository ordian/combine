#!/bin/bash

cargo build &&
    cargo test --features regex &&
    cargo test --features regex --examples &&
    cargo check --bench json &&
    cargo check --bench http &&
    cargo check --bench mp4 --features mp4