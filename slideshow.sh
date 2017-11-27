#!/bin/bash

name="Chapter4.ipynb"
jupyter nbconvert $name --to slides --post serve
