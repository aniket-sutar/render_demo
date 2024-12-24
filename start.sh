#!/bin/bash
hypercorn simple.asgi:application --bind 0.0.0.0:${PORT}
