# 3g_low_latency
Low-latency search for third generation detectors

## Plan
- Build a low-latency search for use with 3G detectors

## Current Projects
 - Template bank generation
    - `pycbc_geom_nonspinbank` should suffice as most power in the inspiral stage
    - Which PSDs should we use?
 - Upper / Lower frequency cutoffs - template dependent?
    - Upper = Early warning
    - Lower = 95% of the SNR
 - Profiling PyCBC-live to work out expense _as things are right now_
    - Break things down into 'this size array multiplied by this size array' etc.
    - Would different code languages / hardware help? (Andy loves Jax)
