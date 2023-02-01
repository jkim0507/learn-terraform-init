# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 2.16.0"
    }

    random = {
      source = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
