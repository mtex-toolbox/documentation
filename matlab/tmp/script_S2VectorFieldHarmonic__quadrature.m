%% quadrature
% (method of [[S2VectorFieldHarmonic_index.html,S2VectorFieldHarmonic]])
%
%% View Code
% 
%% Syntax
%   sVF = S2VectorField.quadrature(v, value)
%   sVF = S2VectorField.quadrature(f)
%   sVF = S2VectorField.quadrature(f, 'bandwidth', bw)
% 

%% Input
% 
% <html>
%    <table cellpadding="4" cellspacing="0" class="funcref" width="100%">
%       <tr>
%          <td width="100px">
%             <tt>value</tt>
%          </td>
%          <td>
%                <p>[[vector3d_index.html,vector3d]]</p>
%          </td>
%       </tr>
%       <tr>
%          <td width="100px">
%             <tt>v</tt>
%          </td>
%          <td>
%                <p>[[vector3d_index.html,vector3d]]</p>
%          </td>
%       </tr>
%       <tr>
%          <td width="100px">
%             <tt>f</tt>
%          </td>
%          <td>
%                <p>function handle in [[vector3d_index.html,vector3d]]</p>
%          </td>
%       </tr>
%       <tr>
%          <td width="100px">
%             <tt>param,val</tt>
%          </td>
%          <td>Parameters and values that control quadrature<table cellpadding="4" cellspacing="0" class="paramval" width="100%">
%                <tr>
%                   <td class="header" width="100px">Parameter</td>
%                   <td class="header">Description</td>
%                </tr>
%                <tr>
%                   <td width="150px">
%                      <tt>'bw'</tt>
%                   </td>
%                   <td>
%                         <p>degree of the spherical harmonic (default: 128)</p>
%                   </td>
%                </tr>
%             </table>
%          </td>
%       </tr>
%    </table>
% </html>
% 
%% Output
% 
% <html>
%    <table cellpadding="4" cellspacing="0" class="funcref" width="100%">
%       <tr>
%          <td width="100px">
%             <tt>sVF</tt>
%          </td>
%          <td>
%                <p>[[S2VectorFieldHarmonic_index.html,S2VectorFieldHarmonic]]</p>
%          </td>
%       </tr>
%    </table>
% </html>
% 