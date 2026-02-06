# Design Decisions

## Why VirtualBox
VirtualBox runs well on Windows and works on most hardware. It is easy to create, edit, and delete virtual machines. The interface makes resource limits clear. Snapshot support allows safe testing and fast recovery.

## Why NAT vs Host-Only
NAT provides internet access without extra setup. It keeps the VM isolated from the local network. Host-only networking allows direct communication between virtual machines. This makes VM-to-VM testing simple and controlled.

## Why These Snapshots
A clean install snapshot provides a known starting point. A post-update snapshot saves a stable system state. A recovery snapshot allows rollback after configuration changes or errors.
