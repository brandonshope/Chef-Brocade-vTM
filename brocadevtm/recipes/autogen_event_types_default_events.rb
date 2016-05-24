# === Recipe: Vtm_event_types_default_events
#
# This class is a direct implementation of brocadvtm, Vtm_event_types
#
# Please refer to the documentation in that module for more information
#
vtm_event_types 'Default%20Events' do
	action = :create
	basic__actions '[]'
	basic__built_in true
	cloudcredentials__event_tags '[]'
	cloudcredentials__objects '[]'
	config__event_tags '[]'
	faulttolerance__event_tags '["allmachinesok","flipperbackendsworking","dropipinfo","dropipwarn","flipperfrontendsworking","machineok","machinetimeout","pingfrontendfail","pinggwfail","flipperipexists","machinefail","flipperraiselocalworking","flipperraiseosdrop","flipperraiseothersdead","flipperdadreraise","pingbackendfail","flipperrecovered","activatedautomatically","activatealldead","ec2flipperraiselocalworking","ec2flipperraiseothersdead","dropec2ipwarn","ec2nopublicip"]'
	general__event_tags '["appliance"]'
	glb__event_tags '[]'
	glb__objects '[]'
	java__event_tags '[]'
	licensekeys__event_tags '["expiresoon","expired","unlicensed"]'
	licensekeys__objects '["*"]'
	locations__event_tags '[]'
	locations__objects '[]'
	monitors__event_tags '["monitorok","monitorfail"]'
	monitors__objects '["*"]'
	pools__event_tags '["poolok","pooldied","nodeworking","nodefail"]'
	pools__objects '["*"]'
	protection__event_tags '["triggersummary"]'
	protection__objects '["*"]'
	rules__event_tags '[]'
	rules__objects '[]'
	slm__event_tags '["slmnodeinfo","slmrecoveredserious","slmfallenbelowserious"]'
	slm__objects '["*"]'
	ssl__event_tags '[]'
	sslhw__event_tags '["sslhwrestart","sslhwstart","sslhwfail"]'
	trafficscript__event_tags '[]'
	vservers__event_tags '[]'
	vservers__objects '[]'
	zxtms__event_tags '[]'
	zxtms__objects '[]'
end
