# virtualization-lab
Multi-OS virtualization lab using VirtualBox (Windows &amp; Linux)



## Overview
This project is a hands-on virtualization lab demonstrating the setup, configuration, and validation of multiple operating systems using Oracle VirtualBox on a Windows host.

The focus is not just installing VMs, but building a **reproducible, well-documented, and testable virtual environment**, similar to how infrastructure is handled in real engineering teams.

## Goals
- Demonstrate practical understanding of virtualization concepts
- Install and validate multiple operating systems in VirtualBox
- Design repeatable VM configurations with clear verification steps
- Document decisions, trade-offs, and system behavior clearly

## OS Targets
- Windows 11 (guest)
- Ubuntu 24.04 (guest)

## Host Environment
- Host OS: Windows
- Hypervisor: Oracle VirtualBox

## What This Project Demonstrates
- Systems thinking (host → hypervisor → VM → networking)
- Attention to reproducibility and validation, not just setup
- Clear documentation and engineering discipline
- Comfort with infrastructure-level tooling and concepts

## Repository Structure
- docs/ → Design, requirements, and test documentation
- configs/ → VM naming and resource configuration
- scripts/ → Provisioning and helper scripts
- evidence/ → Screenshots and validation outputs

## Status
- part 2 complete