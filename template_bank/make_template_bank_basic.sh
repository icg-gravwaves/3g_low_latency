pycbc_geom_nonspinbank \
  --verbose \
  --random-seed 1865 \
  --min-match 0.975 \
  --output-file CE_bank_v1.hdf \
  --pn-order threePointFivePN \
  --f-low 7 \
  --f-upper 1024 \
  --output-f-final \
  --delta-f 0.01 \
  --min-mass1 1 \
  --max-mass1 2.5 \
  --min-mass2 1 \
  --max-mass2 2.5 \
  --psd-file ./download/ce_strain/cosmic_explorer_strain.txt