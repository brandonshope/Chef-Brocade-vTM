# === Recipe: Vtm_actions_snmp_trap
#
# This class is a direct implementation of brocadvtm, Vtm_actions
#
# Please refer to the documentation in that module for more information
#
vtm_actions 'SNMP%20Trap' do
	action = :create
	basic__syslog_msg_len_limit 1024
	basic__timeout 60
	basic__type 'trap'
	basic__verbose false
	email__to '[]'
	log__from 'vTM@%hostname%'
	program__arguments '[]'
	trap__hash_algorithm 'md5'
	trap__version 'snmpv1'
end