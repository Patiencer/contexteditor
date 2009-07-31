// Copyright (c) 2009, ConTEXT Project Ltd
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
//
// Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
// Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
// Neither the name of ConTEXT Project Ltd nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

unit GpProfH;

interface

const
  PR_FREQUENCY   =  0; // .prf tags, never reuse them, always add new!
  PR_ENTERPROC   =  1;
  PR_EXITPROC    =  2;
  PR_UNITTABLE   =  3;
  PR_CLASSTABLE  =  4;
  PR_PROCTABLE   =  5;
  PR_PROCSIZE    =  6;
  PR_ENDDATA     =  7;
  PR_STARTDATA   =  8;
  PR_ENDHEADER   =  9;
  PR_COMPTICKS   = 10;
  PR_COMPTHREADS = 11;
  PR_PRFVERSION  = 12;
  PR_STARTCALIB  = 13;
  PR_ENDCALIB    = 14;
  PR_DIGEST      = 15;
  PR_DIGTHREADS  = 16;
  PR_DIGUNITS    = 17;
  PR_DIGCLASSES  = 18;
  PR_DIGPROCS    = 19;
  PR_DIGFREQ     = 20;
  PR_ENDDIGEST   = 21;
  PR_DIGESTVER   = 22;
  PR_DIGCALLG    = 23;
  PR_DIGENDCG    = -1;

  CALIB_CNT = 1000;

  CMD_MESSAGE = 'GPPROFILE_COMMAND';
  CMD_DONE    = 0;

  PRF_VERSION   = 4;
  PRF_DIGESTVER = 3;

implementation

end.
 