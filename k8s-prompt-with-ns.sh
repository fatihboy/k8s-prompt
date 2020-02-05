#!/bin/bash

# k8s-prompt : A Simple Kubernetes prompt for bash
#
# Copyright 2020 Fatih Boy <fatih@enterprisecoding.com>
#
#  Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo 'KUBE_INFO=$(kubectl config get-contexts | grep $(kubectl config current-context) | awk "{print \"\033[92m[\"\$4\"\033[36m→\033[92m\"\$3\"(\"$5\")]\033[0m\"}")' >> ~/.bashrc
echo 'PS1="$KUBE_INFO $PS1"' >> ~/.bashrc
