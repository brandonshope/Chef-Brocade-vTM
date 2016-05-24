# === Recipe: Vtm_event_types_infrastructure_problem_resolved
#
# This class is a direct implementation of brocadvtm, Vtm_event_types
#
# Please refer to the documentation in that module for more information
#
vtm_event_types 'Infrastructure%20Problem%20Resolved' do
	action = :create
	basic__actions '[]'
	basic__built_in true
	basic__note 'Events relating to machines recovering.'
	cloudcredentials__event_tags '[]'
	cloudcredentials__objects '[]'
	config__event_tags '[]'
	faulttolerance__event_tags '["allmachinesok","flipperbackendsworking","flipperfrontendsworking","machineok","flipperrecovered","activatealldead","activatedautomatically","ospfneighborsok"]'
	general__event_tags '[]'
	glb__event_tags '[]'
	glb__objects '[]'
	java__event_tags '[]'
	licensekeys__event_tags '[]'
	licensekeys__objects '[]'
	locations__event_tags '[]'
	locations__objects '[]'
	monitors__event_tags '["monitorok"]'
	monitors__objects '["*"]'
	pools__event_tags '["nodeworking"]'
	pools__objects '["*"]'
	protection__event_tags '[]'
	protection__objects '[]'
	rules__event_tags '[]'
	rules__objects '[]'
	slm__event_tags '["slmrecoveredserious"]'
	slm__objects '["*"]'
	ssl__event_tags '[]'
	sslhw__event_tags '[]'
	trafficscript__event_tags '[]'
	vservers__event_tags '[]'
	vservers__objects '[]'
	zxtms__event_tags '[]'
	zxtms__objects '[]'
end
