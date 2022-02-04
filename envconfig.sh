# Export NXF_OPTS
unset JAVA_TOOL_OPTIONS
export NFX_OPTS=$JAVA_TOOL_OPTIONS

# Create `varcal` env with conda packages 
mamba env create -n varcal -f environment.yml
