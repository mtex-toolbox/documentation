%% crystalSymmetry
% (method of [[crystalSymmetry_index.html,crystalSymmetry]])
%% 
% constructor
% 
%
%% View Code
% 
%% Description
% Supported Symmetries
% 
%  id crystal system  Schoen-  Inter-    Laue     Rotational
%                     flies    national  class    axes
%  1  triclinic       C1       1         -1       1
%  2  triclinic       Ci       -1        -1       1
%  3  monoclinic      C2       2         2/m      2
%  4  monoclinic      Cs       m         2/m      2
%  5  monoclinic      C2h      2/m       2/m      2
%  6  orthorhombic    D2       222       mmm      222
%  7  orthorhombic    C2v      mm2       mmm      222
%  8  orthorhombic    D2h      mmm       mmm      222
%  9  tetragonal      C4       4         4/m      4
%  10 tetragonal      S4       -4        4/m      4
%  11 tetragonal      C4h      4/m       4/m      4
%  12 tetragonal      D4       422       4/mmm    422
%  13 tetragonal      C4v      4mm       4/mmm    422
%  14 tetragonal      D2d      -42m      4/mmm    422
%  15 tetragonal      D4h      4/mmm     4/mmm    422
%  16 trigonal        C3       3         -3       3
%  17 trigonal        C3i      -3        -3       3
%  18 trigonal        D3       32        -3m      32
%  19 trigonal        C3v      3m        -3m      32
%  20 trigonal        D3d      -3m       -3m      32
%  21 hexagonal       C6       6         6/m      6
%  22 hexagonal       C3h      -6        6/m      6
%  23 hexagonal       C6h      6/m       6/m      6
%  24 hexagonal       D6       622       6/mmm    622
%  25 hexagonal       C6v      6mm       6/mmm    622
%  26 hexagonal       D3h      -6m2      6/mmm    622
%  27 hexagonal       D6h      6/mmm     6/mmm    622
%  28 cubic           T        23        m-3      23
%  29 cubic           Th       m-3       m-3      23
%  30 cubic           O        432       m-3m     432
%  31 cubic           Td       -43m      m-3m     432
%  32 cubic           Oh       m-3m      m-3m     432
%
%% Syntax
%   crystalSymmetry
%   crystalSymmetry('cubic')
%   crystalSymmetry('2/m',[8.6 13 7.2],[90 116, 90]*degree,'mineral','orthoclase')
%   crystalSymmetry('O')
%   crystalSymmetry('LaueId',9)
%   crystalSymmetry('SpaceId',153)
%   rot = rotation.map(vector3d(1,1,1),vector3d.Z,vector3d(0,-1,1),vector3d.X)
%   crystalSymmetry('432','rotAxes',rot)
% 

%% Input
% 
% <html>
%    <table cellpadding="4" cellspacing="0" class="funcref" width="100%">
%       <tr>
%          <td width="100px">
%             <tt>name</tt>
%          </td>
%          <td>
%                <p>Schoenflies or International notation of the Laue group</p>
%          </td>
%       </tr>
%       <tr>
%          <td width="100px">
%             <tt>axes</tt>
%          </td>
%          <td>
%                <p>[a,b,c] ~ length of the crystallographic axes</p>
%          </td>
%       </tr>
%       <tr>
%          <td width="100px">
%             <tt>angle</tt>
%          </td>
%          <td>
%                <p>[alpha,beta,gamma] ~ angle between the axes</p>
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
%             <tt>s</tt>
%          </td>
%          <td>
%                <p>[[crystalSymmetry_index.html,crystalSymmetry]]</p>
%          </td>
%       </tr>
%    </table>
% </html>
% 