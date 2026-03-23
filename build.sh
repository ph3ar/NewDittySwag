#!/bin/bash
echo "Running SpaceBox discovery tests..."
python3 -m unittest discover tests
if [ $? -eq 0 ]; then
    echo "Build success. All tests passed."
else
    echo "Build failed. Fix the errors above."
fi
