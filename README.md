The improved HiSPARC daq
========================

This branch contains the following improvements:
------------------------------------------------

* Moved the mean filter, so only when a trace is viewed the triangular signal is
  filtered from the trace
* The calculate baseline is replace by a DLL this means:
	+ Improves performance
	+ Better readability
	+ Less clutter in the VIs
	+ Fixes issues where the standard deviation is not recalculated if the
	  baseline is.
* Both the 8 to 12 bit conversion and back are replaced by just one conversion 
  and two separate pipelines i.e. one for the 8 bit and one for the 12 bit
  signal. The new 12 bit signal can then be used for the mean filter  
  
The implementation
------------------

- [ ] Add comments to the function (maybe just use gh-pages because the
      documentation only works for VIs and not elements of VIs).
- [ ] Documentation needs to wait before we know if the
	  'library function wizard' works because maybe that allows for detailed
	  documentation.
- [ ] Create gh-pages documentation describing the VI
