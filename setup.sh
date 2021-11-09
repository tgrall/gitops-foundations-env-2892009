#!/bin/bash
find . -type f -exec sed -i 's/tgrall/'$1'/g' {} +
