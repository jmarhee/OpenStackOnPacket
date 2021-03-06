# 
# Packet 2nd Generation ARM Hardware
#
# This configuration file will override the defaults in vars.tf
#
# c2.large.arm - 32 Core Ampere eMAG, 128GB, 480GB, 2x10Gbps
#
packet_controller_type      = "c2.large.arm"
packet_dashboard_type       = "c2.large.arm"
packet_compute-arm_type     = "c2.large.arm"
openstack_compute-arm_count = 1
openstack_compute-x86_count = 0

packet_facilities = ["ewr1"]
