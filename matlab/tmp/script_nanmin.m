%% nanmin
% FORMAT: [Y,IDX] = NANMIN(A,DIM,[B])
% 
%    Minimum ignoring NaNs
% 
%    This function enhances the functionality of NANMIN as distributed in
%    the MATLAB Statistics Toolbox and is meant as a replacement (hence the
%    identical name).
% 
%    If fact NANMIN simply rearranges the input arguments to MIN because
%    MIN already ignores NaNs.
% 
%    NANMIN(A,DIM) calculates the minimum of A along the dimension DIM of
%    the N-D array X. If DIM is omitted NANMIN calculates the minimum along
%    the first non-singleton dimension of X.
% 
%    NANMIN(A,[],B) returns the minimum of the N-D arrays A and B.  A and
%    B must be of the same size.
% 
%    Comparing two matrices in a particular dimension is not supported,
%    e.g. NANMIN(A,2,B) is invalid.
% 
%    [Y,IDX] = NANMIN(X,DIM) returns the index to the minimum in IDX.
% 
%    Similar replacements exist for NANMAX, NANMEAN, NANSTD, NANMEDIAN and
%    NANSUM which are all part of the NaN-suite.
% 
%
%% View Code
% 
%% Syntax
% 
% <html>
%    <div class="syntax" width="100%">
%       <div>
%          <tt>[y,idx] = nanmin(a,dim,b)</tt>
%       </div>
%    </div>
% </html>
% 
%% See also
%