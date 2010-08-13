%%%----------------------------------------------------------------------
%%% Copyright (c) 2009-2010 Gemini Mobile Technologies, Inc.  All rights reserved.
%%% 
%%% Licensed under the Apache License, Version 2.0 (the "License");
%%% you may not use this file except in compliance with the License.
%%% You may obtain a copy of the License at
%%% 
%%%     http://www.apache.org/licenses/LICENSE-2.0
%%% 
%%% Unless required by applicable law or agreed to in writing, software
%%% distributed under the License is distributed on an "AS IS" BASIS,
%%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%%% See the License for the specific language governing permissions and
%%% limitations under the License.
%%%
%%% File    : cluster_info.app
%%% Purpose : Cluster info/postmortem application
%%%----------------------------------------------------------------------

{application, cluster_info,
 [
  {description, "Cluster info/postmortem app"},
  {vsn, "0.01"},
  {id, "Cluster info"},
  {modules, [
	     %% TODO: fill in this list, perhaps
            ]
  },
  {registered, [ ] },
  %% NOTE: do not list applications which are load-only!
  {applications, [ kernel, stdlib, sasl ] },
  {mod, {cluster_info, []} }
 ]
}.