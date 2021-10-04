root -l -b -q 'condor_Pi0Extraction.cc("MB", "PbSc", 4,5)'
root -l -b -q 'condor_Pi0Extraction.cc("ERT", "PbSc", 4,5)'
root -l -b -q 'WGRatio.cc'

root -l -b -q 'generationRM_Pi0.cc'
root -l -b -q 'VConvolution_Pi0.cc'
