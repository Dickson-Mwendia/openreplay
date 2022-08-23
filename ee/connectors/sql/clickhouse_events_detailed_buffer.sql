CREATE TABLE IF NOT EXISTS connector_events_detailed_buffer
(
	sessionid                                 UInt64,
	clickevent_hesitationtime                 Nullable(UInt64),
	clickevent_label                          Nullable(String),
	clickevent_messageid                      Nullable(UInt64),
	clickevent_timestamp                      Nullable(UInt64),
	connectioninformation_downlink            Nullable(UInt64),
	connectioninformation_type                Nullable(String),
	consolelog_level                          Nullable(String),
	consolelog_value                          Nullable(String),
	cpuissue_duration                         Nullable(UInt64),
	cpuissue_rate                             Nullable(UInt64),
	cpuissue_timestamp                        Nullable(UInt64),
	createdocument                            Nullable(Bool),
	createelementnode_id                      Nullable(UInt64),
	createelementnode_parentid                Nullable(UInt64),
	cssdeleterule_index                       Nullable(UInt64),
	cssdeleterule_stylesheetid                Nullable(UInt64),
	cssinsertrule_index                       Nullable(UInt64),
	cssinsertrule_rule                        Nullable(String),
	cssinsertrule_stylesheetid                Nullable(UInt64),
	customevent_messageid                     Nullable(UInt64),
	customevent_name                          Nullable(String),
	customevent_payload                       Nullable(String),
	customevent_timestamp                     Nullable(UInt64),
	domdrop_timestamp                         Nullable(UInt64),
	errorevent_message                        Nullable(String),
	errorevent_messageid                      Nullable(UInt64),
	errorevent_name                           Nullable(String),
	errorevent_payload                        Nullable(String),
	errorevent_source                         Nullable(String),
	errorevent_timestamp                      Nullable(UInt64),
	fetch_duration                            Nullable(UInt64),
	fetch_method                              Nullable(String),
	fetch_request                             Nullable(String),
	fetch_response                            Nullable(String),
	fetch_status                              Nullable(UInt64),
	fetch_timestamp                           Nullable(UInt64),
	fetch_url                                 Nullable(String),
	graphql_operationkind                     Nullable(String),
	graphql_operationname                     Nullable(String),
	graphql_response                          Nullable(String),
	graphql_variables                         Nullable(String),
	graphqlevent_messageid                    Nullable(UInt64),
	graphqlevent_name                         Nullable(String),
	graphqlevent_timestamp                    Nullable(UInt64),
	inputevent_label                          Nullable(String),
	inputevent_messageid                      Nullable(UInt64),
	inputevent_timestamp                      Nullable(UInt64),
	inputevent_value                          Nullable(String),
	inputevent_valuemasked                    Nullable(Bool),
	jsexception_message                       Nullable(String),
	jsexception_name                          Nullable(String),
	jsexception_payload                       Nullable(String),
	memoryissue_duration                      Nullable(UInt64),
	memoryissue_rate                          Nullable(UInt64),
	memoryissue_timestamp                     Nullable(UInt64),
	metadata_key                              Nullable(String),
	metadata_value                            Nullable(String),
	mobx_payload                              Nullable(String),
	mobx_type                                 Nullable(String),
	mouseclick_id                             Nullable(UInt64),
	mouseclick_hesitationtime                 Nullable(UInt64),
	mouseclick_label                          Nullable(String),
	mousemove_x                               Nullable(UInt64),
	mousemove_y                               Nullable(UInt64),
	movenode_id                               Nullable(UInt64),
	movenode_index                            Nullable(UInt64),
	movenode_parentid                         Nullable(UInt64),
	ngrx_action                               Nullable(String),
	ngrx_duration                             Nullable(UInt64),
	ngrx_state                                Nullable(String),
	otable_key                                Nullable(String),
	otable_value                              Nullable(String),
	pageevent_domcontentloadedeventend        Nullable(UInt64),
	pageevent_domcontentloadedeventstart      Nullable(UInt64),
	pageevent_firstcontentfulpaint            Nullable(UInt64),
	pageevent_firstpaint                      Nullable(UInt64),
	pageevent_loaded                          Nullable(Bool),
	pageevent_loadeventend                    Nullable(UInt64),
	pageevent_loadeventstart                  Nullable(UInt64),
	pageevent_messageid                       Nullable(UInt64),
	pageevent_referrer                        Nullable(String),
	pageevent_requeststart                    Nullable(UInt64),
	pageevent_responseend                     Nullable(UInt64),
	pageevent_responsestart                   Nullable(UInt64),
	pageevent_speedindex                      Nullable(UInt64),
	pageevent_timestamp                       Nullable(UInt64),
	pageevent_url                             Nullable(String),
	pageloadtiming_domcontentloadedeventend   Nullable(UInt64),
	pageloadtiming_domcontentloadedeventstart Nullable(UInt64),
	pageloadtiming_firstcontentfulpaint       Nullable(UInt64),
	pageloadtiming_firstpaint                 Nullable(UInt64),
	pageloadtiming_loadeventend               Nullable(UInt64),
	pageloadtiming_loadeventstart             Nullable(UInt64),
	pageloadtiming_requeststart               Nullable(UInt64),
	pageloadtiming_responseend                Nullable(UInt64),
	pageloadtiming_responsestart              Nullable(UInt64),
	pagerendertiming_speedindex               Nullable(UInt64),
	pagerendertiming_timetointeractive        Nullable(UInt64),
	pagerendertiming_visuallycomplete         Nullable(UInt64),
	performancetrack_frames                   Nullable(Int64),
	performancetrack_ticks                    Nullable(Int64),
	performancetrack_totaljsheapsize          Nullable(UInt64),
	performancetrack_usedjsheapsize           Nullable(UInt64),
	performancetrackaggr_avgcpu               Nullable(UInt64),
	performancetrackaggr_avgfps               Nullable(UInt64),
	performancetrackaggr_avgtotaljsheapsize   Nullable(UInt64),
	performancetrackaggr_avgusedjsheapsize    Nullable(UInt64),
	performancetrackaggr_maxcpu               Nullable(UInt64),
	performancetrackaggr_maxfps               Nullable(UInt64),
	performancetrackaggr_maxtotaljsheapsize   Nullable(UInt64),
	performancetrackaggr_maxusedjsheapsize    Nullable(UInt64),
	performancetrackaggr_mincpu               Nullable(UInt64),
	performancetrackaggr_minfps               Nullable(UInt64),
	performancetrackaggr_mintotaljsheapsize   Nullable(UInt64),
	performancetrackaggr_minusedjsheapsize    Nullable(UInt64),
	performancetrackaggr_timestampend         Nullable(UInt64),
	performancetrackaggr_timestampstart       Nullable(UInt64),
	profiler_args                             Nullable(String),
	profiler_duration                         Nullable(UInt64),
	profiler_name                             Nullable(String),
	profiler_result                           Nullable(String),
	rawcustomevent_name                       Nullable(String),
	rawcustomevent_payload                    Nullable(String),
	rawerrorevent_message                     Nullable(String),
	rawerrorevent_name                        Nullable(String),
	rawerrorevent_payload                     Nullable(String),
	rawerrorevent_source                      Nullable(String),
	rawerrorevent_timestamp                   Nullable(UInt64),
	redux_action                              Nullable(String),
	redux_duration                            Nullable(UInt64),
	redux_state                               Nullable(String),
	removenode_id                             Nullable(UInt64),
	removenodeattribute_id                    Nullable(UInt64),
	removenodeattribute_name                  Nullable(String),
	resourceevent_decodedbodysize             Nullable(UInt64),
	resourceevent_duration                    Nullable(UInt64),
	resourceevent_encodedbodysize             Nullable(UInt64),
	resourceevent_headersize                  Nullable(UInt64),
	resourceevent_messageid                   Nullable(UInt64),
	resourceevent_method                      Nullable(String),
	resourceevent_status                      Nullable(UInt64),
	resourceevent_success                     Nullable(Bool),
	resourceevent_timestamp                   Nullable(UInt64),
	resourceevent_ttfb                        Nullable(UInt64),
	resourceevent_type                        Nullable(String),
	resourceevent_url                         Nullable(String),
	resourcetiming_decodedbodysize            Nullable(UInt64),
	resourcetiming_duration                   Nullable(UInt64),
	resourcetiming_encodedbodysize            Nullable(UInt64),
	resourcetiming_headersize                 Nullable(UInt64),
	resourcetiming_initiator                  Nullable(String),
	resourcetiming_timestamp                  Nullable(UInt64),
	resourcetiming_ttfb                       Nullable(UInt64),
	resourcetiming_url                        Nullable(String),
	sessiondisconnect                         Nullable(Bool),
	sessiondisconnect_timestamp               Nullable(UInt64),
	sessionend                                Nullable(Bool),
	sessionend_timestamp                      Nullable(UInt64),
	sessionstart_projectid                    Nullable(UInt64),
	sessionstart_revid                        Nullable(String),
	sessionstart_timestamp                    Nullable(UInt64),
	sessionstart_trackerversion               Nullable(String),
	sessionstart_useragent                    Nullable(String),
	sessionstart_userbrowser                  Nullable(String),
	sessionstart_userbrowserversion           Nullable(String),
	sessionstart_usercountry                  Nullable(String),
	sessionstart_userdevice                   Nullable(String),
	sessionstart_userdeviceheapsize           Nullable(UInt64),
	sessionstart_userdevicememorysize         Nullable(UInt64),
	sessionstart_userdevicetype               Nullable(String),
	sessionstart_useros                       Nullable(String),
	sessionstart_userosversion                Nullable(String),
	sessionstart_useruuid                     Nullable(String),
	setcssdata_data                           Nullable(UInt64),
	setcssdata_id                             Nullable(UInt64),
	setinputchecked_checked                   Nullable(UInt64),
	setinputchecked_id                        Nullable(UInt64),
	setinputtarget_id                         Nullable(UInt64),
	setinputtarget_label                      Nullable(UInt64),
	setinputvalue_id                          Nullable(UInt64),
	setinputvalue_mask                        Nullable(UInt64),
	setinputvalue_value                       Nullable(UInt64),
	setnodeattribute_id                       Nullable(UInt64),
	setnodeattribute_name                     Nullable(UInt64),
	setnodeattribute_value                    Nullable(UInt64),
	setnodedata_data                          Nullable(UInt64),
	setnodedata_id                            Nullable(UInt64),
	setnodescroll_id                          Nullable(UInt64),
	setnodescroll_x                           Nullable(UInt64),
	setnodescroll_y                           Nullable(UInt64),
	setpagelocation_navigationstart           Nullable(UInt64),
	setpagelocation_referrer                  Nullable(String),
	setpagelocation_url                       Nullable(String),
	setpagevisibility_hidden                  Nullable(Bool),
	setviewportscroll_x                       Nullable(UInt64),
	setviewportscroll_y                       Nullable(UInt64),
	setviewportsize_height                    Nullable(UInt64),
	setviewportsize_width                     Nullable(UInt64),
	stateaction_type                          Nullable(String),
	stateactionevent_messageid                Nullable(UInt64),
	stateactionevent_timestamp                Nullable(UInt64),
	stateactionevent_type                     Nullable(String),
	timestamp_timestamp                       Nullable(UInt64),
	useranonymousid_id                        Nullable(String),
	userid_id                                 Nullable(String),
	vuex_mutation                             Nullable(String),
	vuex_state                                Nullable(String),
	longtasks_timestamp                       Nullable(UInt64),
	longtasks_duration                        Nullable(UInt64),
	longtasks_context                         Nullable(UInt64),
	longtasks_containertype                   Nullable(UInt64),
	longtasks_containersrc                    Nullable(String),
	longtasks_containerid                     Nullable(String),
	longtasks_containername                   Nullable(UInt64),
	setnodeurlbasedattribute_id               Nullable(UInt64),
	setnodeurlbasedattribute_name             Nullable(String),
	setnodeurlbasedattribute_value            Nullable(String),
	setnodeurlbasedattribute_baseurl          Nullable(String),
	setstyledata_id                           Nullable(UInt64),
	setstyledata_data                         Nullable(String),
	setstyledata_baseurl                      Nullable(String),
	issueevent_messageid                      Nullable(UInt64),
	issueevent_timestamp                      Nullable(UInt64),
	issueevent_type                           Nullable(String),
	issueevent_contextstring                  Nullable(String),
	issueevent_context                        Nullable(String),
	issueevent_payload                        Nullable(String),
	technicalinfo_type                        Nullable(String),
	technicalinfo_value                       Nullable(String),
	customissue_name                          Nullable(String),
	customissue_payload                       Nullable(String),
	pageclose                                 Nullable(UInt64),
	received_at                               UInt64,
	batch_order_number                        UInt64
) ENGINE = Buffer(default, connector_events_detailed, 16, 10, 120, 10000, 1000000, 10000, 100000000);
