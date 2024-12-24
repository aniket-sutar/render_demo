#!/bin/bash
hypercorn demo.asgi:application --bind 0.0.0.0:${PORT}
