--Delete Query of rainmaker-dss Module
DELETE FROM public.message WHERE module='rainmaker-dss' and tenantId='od';

--Master Entry of rainmaker-dss Module
INSERT INTO message
            (id,locale,code,message,tenantid,module,createdby,createddate,lastmodifiedby,lastmodifieddate) 
VALUES      ('faf0342a-58b0-4c42-a474-941c8ba341de','en_IN','ACTION_TEST_OVERVIEW','Overview','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('9623174e-d3e1-4f53-839c-7ee6995f5f71','en_IN','ACTION_TEST_ULB_HOME','SURE Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('d1831d7c-b27d-4e17-85e3-d412ed0ba3f2','en_IN','ACTION_TEST_ULB_OVERVIEW','Overview','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3acb9aa7-fcfb-4a14-a97a-d6aae63d55ec','en_IN','ACTION_TEST_ULB_PGR','PGR','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('88f43cc9-15ec-4211-831c-51bec45ad26c','en_IN','ACTION_TEST_ULB_PROPERTYTAX','Property Tax','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b3f4220a-ed57-4b13-8356-a7b173d988f9','en_IN','ACTION_TEST_ULB_TRADELICENSE','Trade License','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('9b79fe45-d901-476a-8c49-b790d09fbec0','en_IN','ACTION_TEST_ULB_WATER_SEWERAGE','Water & Sewerage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('4f17da14-13b1-4f76-9531-98dde1520e16','en_IN','ACTION_TEST_WATER_SEWERAGE','Water & Sewerage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3d68ab4a-8d2c-4bff-be78-6e6d486feecb','en_IN','COLLECTIONBYUSAGETYPE','Usage Type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('23afd124-d971-467b-82c6-7d7e7ad980f5','en_IN','DSS_APPLY','APPLY','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('f44e33f6-059b-43cf-a75e-c2557886ceb9','en_IN','DSS_BACK_TO_MY_DASHBOARD','Back to MyDashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('50f89cdc-a2e7-4bbf-80f4-8f53b5f3052b','en_IN','DSS_BOTTOM_PERFORMING_ULBS','Bottom 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('eb650695-4183-4a09-b619-e3648b2185af','en_IN','DSS_CANCEL','CANCEL','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('101167dc-6b4b-47cc-ba91-fbf685f3d3b3','en_IN','DSS_CITIZEN_REGISTERED','Citizen Registered','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('c58cb822-4450-4eb7-bb8c-ba2b96529a89','en_IN','DSS_CLEAR_ALL','CLEAR ALL','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('880fced8-7c91-4798-9a0e-a27f22905886','en_IN','DSS_CLOSED_APPLICATION','Closed Applications','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('36e82fa5-d427-4ebd-af4a-efdd972cf164','en_IN','DSS_COLLECTION_BY_SELECTED_TYPE_COMMERCIAL','Payment Modes for Commercial Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('1805882b-f251-432c-ad5f-26c7e5b87537','en_IN','DSS_COLLECTION_BY_SELECTED_TYPE_INDUSTRIAL','Payment Modes for Industrial Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('0c2a1c42-9876-483d-9337-f946809a75dc','en_IN','DSS_COLLECTION_BY_SELECTED_TYPE_INSTITUTIONAL','Payment Modes for Institutional Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('90b0c980-90a3-4d29-a901-0ecadbe6acc6','en_IN','DSS_COLLECTION_BY_SELECTED_TYPE_OTHERNON-RESIDENTIAL','Payment Modes for Non RLe Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('4d49e5f6-3b68-4857-b960-9339baba1589','en_IN','DSS_COLLECTION_BY_SELECTED_TYPE_RESIDENTIAL','Payment Modes for Residential Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('70be8033-a91d-4877-862f-a2dfe70bac05','en_IN','DSS_COMPLAINS','Complaints','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('872a7599-476a-43cf-9731-2ff9139cd034','en_IN','DSS_COMPLETION_RATE','Completion Rate','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b9c71f00-4888-4f04-b1b0-6742a5ac3b8d','en_IN','DSS_CUSTOM','Custom','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('10162157-7157-4b8f-bd11-cf6074b6d24c','en_IN','DSS_DATE_RANGE','Date Range','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('49122d97-d5eb-4bf3-914d-54bd5d564151','en_IN','DSS_DDRS','DDRs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('6d298e52-428c-4c84-b9c1-3f0bcf60096c','en_IN','DSS_DENOMINATION','Denomination','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('f16748fc-cde3-4854-9027-72db3fa4f918','en_IN','DSS_DOWNLOAD','DOWNLOAD','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('31cd0717-d636-430c-81a2-546e0206b827','en_IN','DSS_FROM','From','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('4708511c-2f56-4452-a08d-93402c4f0983','en_IN','DSS_FY','FY','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('1a315d9a-b29f-49b1-8db9-9d15719fad1b','en_IN','DSS_HOME_DASHBOARD','State Urban Real-Time Executive (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('20eb18e2-c509-490c-9a4b-0a31a204a2c5','en_IN','DSS_IMAGE','Image','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('5e181185-7530-4855-9bb7-95c0143fa141','en_IN','DSS_MOBILE_DOWNLOAD','Download','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('88b76223-1515-46ae-a244-d08e921f3f01','en_IN','DSS_MOBILE_SHARE','Share','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('4be1dfc6-fced-404a-ba95-f2dee2f41d6b','en_IN','DSS_MORE_ACTIONS','More Actions','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('65021840-a17d-4297-ac6e-84ef6574a82d','en_IN','DSS_OVERVIEW','Overview','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('5a60976e-889c-425b-987a-eed47cd22b69','en_IN','DSS_OVERVIEW_DASHBOARD','Overview (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('c7cd5af8-e4cb-4c93-8670-ff04a4c31a21','en_IN','DSS_PDF','PDF','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('76bc62ef-36bf-4e32-ad96-b7f147d9126f','en_IN','DSS_PGR_AVARAGE_TURN_AROUND','Average Turn Around Time','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3a4fccf8-2a6a-468d-aea0-f6c2fc17d251','en_IN','DSS_PGR_CITIZENS','Unique Citizens','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('4f9a1e77-d800-4904-9079-8338e0396580','en_IN','DSS_PGR_CLOSED_COMPLAINTS','Closed Complaints','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('43257064-1304-4d9b-8c49-cebd87a65581','en_IN','DSS_PGR_COMPLAINTS_BY_CATEGORY','Complaint By Category','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('7ab6e7bb-6ea0-4b56-a80e-35eba9f85d51','en_IN','DSS_PGR_COMPLAINTS_BY_CHANNEL','Complaint By Channel','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('f36d9713-e501-402d-b609-d5a4870a3cb3','en_IN','DSS_PGR_COMPLAINTS_BY_DEPARTMENT','Complaint By Department','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('671df55f-738f-4c60-85e2-5588620d7cc0','en_IN','DSS_PGR_COMPLAINTS_BY_DISTRICT','Complaint By District','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('0d375bc3-428f-49e4-b91c-cff1acffd820','en_IN','DSS_PGR_COMPLAINTS_BY_STATUS','Complaint By Status','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b7f36020-5580-4eea-a04f-3311b9006b41','en_IN','DSS_PGR_COMPLAINTS_BY_TENANT','Complaint By Tenant','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('de6b3e0b-9d62-4468-aa59-957bb6c12b84','en_IN','DSS_PGR_COMPLETION_RATE','Completion Rate','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('285107d5-1977-4d2c-9339-576d0b2b203c','en_IN','DSS_PGR_DASHBOARD','PGR (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e98d7546-7b52-4642-a847-5bae56ebac16','en_IN','DSS_PGR_STATUS_BY_TENANT','Status by Tenant','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2fba6f9e-6d96-43b5-852d-7b9e08bb2c85','en_IN','DSS_PGR_TOP_COMPLAINTS','Top Complaints','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('8c8cd960-5d84-4e52-bccd-6f2deeedc0ad','en_IN','DSS_PGR_TOTAL_COMPLAINTS','Total Complaints','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('ff522bab-3f72-4ca2-8367-94c1b82c2cd2','en_IN','DSS_PROPERTY_TAX','Property Tax','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a6229b4a-065b-4d01-a7fe-70c4d73027b7','en_IN','DSS_PROPERTY_TAX_DASHBOARD','Property Tax (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('dbc9d7aa-524b-40b4-86b6-a51b883d4157','en_IN','DSS_PT_BOTTOM_3_PERFORMING_ULBS','Bottom 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b6d98b2f-7a2a-4b41-b391-2d1514100f3d','en_IN','DSS_PT_COLLECTION_BY_USAGE_TYPE','Collection by Usage type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b12a44ea-b4eb-425c-89a7-3c227584e79a','en_IN','DSS_PT_CUMULATIVE_PROPERTIES_ASSESSED','Total Cumulative Properties Assessed','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('134cb87d-5ad9-4213-bdee-4e6601d3036a','en_IN','DSS_PT_DEMAND_COLLECTION','Key Performance Indicator','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('0193c9c2-2205-4b1c-884f-6bef0756edcd','en_IN','DSS_PT_DEMAND_COLLECTION_BOUNDARY','Boundary','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('104bc660-aec1-4ea8-af2a-fe6f063ef83f','en_IN','DSS_PT_DEMAND_&_COLLECTION_INDEX','Key Performance Indicator','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2521bd4b-2bbe-4648-bf7e-2d4a08d20b98','en_IN','DSS_PT_DEMAND_COLLECTION_USAGETYPE','Usage Type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('bacc3262-5da6-4725-b33f-3976fd1bda37','en_IN','DSS_PT_KEY_FY_INDICATORS','Key Financial Indicators','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2ee60f9b-1579-4bcb-9b61-d7344201771b','en_IN','DSS_PT_PROPERTIES_BY_FINANCIAL_YEAR','Properties by Financial Year','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('8c3dea6e-bb4f-4c04-800f-1efe2a8fa5f3','en_IN','DSS_PT_PROPERTIES_BY_USAGE_TYPE','Properties by Usage Type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('db8067c2-5b8f-436c-bd0b-07f56684a196','en_IN','DSS_PT_TAX_HEAD','Tax Heads','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('68c4747e-64b2-440d-ba6f-200bbef674b4','en_IN','DSS_PT_TAX_HEAD_BREAKUP_REVENUE','Tax Heads Breakups','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('9c911683-40b7-4083-8dc3-96c0e25fa8df','en_IN','DSS_PT_TOP_3_PERFORMING_ULBS','Top 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a22845cb-84ea-476e-bbae-9ed3d14b7073','en_IN','DSS_PT_TOTAL_ACTIVE_ULBS','Total Active ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('bff72e8b-99ba-4d12-9277-6083f25f7c56','en_IN','DSS_PT_TOTAL_ASSESSMENTS','Total Assessments','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('589e4007-5bfe-4ca6-b3f8-49d6a769038b','en_IN','DSS_PT_TOTAL_PROPERTIES_ASSESSED','Total Properties Assessed','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('43573cd2-9660-4fa7-8e12-e4811bb88db4','en_IN','DSS_RANK','Rank','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e599421c-4a6a-45ba-aa0a-d2870f14a627','en_IN','DSS_REVENUE','Revenue','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('bc347625-e54f-438b-afb7-4b875d3cd8a3','en_IN','DSS_ROWS','Rows','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('6340ba47-37c4-4760-a718-abc8671250fa','en_IN','DSS_SELECT','SELECT','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e0d5a110-3309-4fdb-8281-0c585612547f','en_IN','DSS_SERVICE','Service','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('6260afbf-3681-4a25-87a0-6c4f4bd318e3','en_IN','DSS_SERVICES','Services','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('c4685d15-7a06-49ac-bd24-1435771c8967','en_IN','DSS_SHARE','SHARE','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('392775d0-2f8f-44d8-b0b3-3547c1335944','en_IN','DSS_SLA_ACHIEVED','SLA Achievement','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3b9af412-ba68-476e-920f-da1f6b01c79e','en_IN','DSS_TARGET_ACHIEVED','Target Achievement','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a1c52722-ac03-4420-ab23-ec1467b65a5c','en_IN','DSS_TARGET_COLLECTION','Target Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('61d21dc7-79f7-4c28-b476-8295ffffb539','en_IN','DSS_THIS_MONTH','This Month','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('598f5a55-b7d5-4234-b98a-7e107ccde5ca','en_IN','DSS_THIS_QUARTER','This Quarter','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('164bd463-2755-46af-8301-bc472f9caaf8','en_IN','DSS_THIS_WEEK','This Week','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('bb0237e8-29f4-40dd-a959-32056e122629','en_IN','DSS_TL_BOTTOM_3_PERFORMING_ULBS','Bottom 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2ab5e21b-582f-4f73-a9f0-cd0d23e3ce95','en_IN','DSS_TL_CUMULATIVE_LICENSE_ISSUED','Total Cumulative License Issued','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('55b14a9c-5661-4f7f-89a7-4646691d8250','en_IN','DSS_TL_DEMAND_COLLECTION','Demand Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('62df1bd8-fdaa-40f1-b5ff-692216ae13e3','en_IN','DSS_TL_KEY_FY_INDICATORS','Key Financial Indicators','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('6867b2d2-56e6-4e56-859a-2e715270dd08','en_IN','DSS_TL_LICENSE_BY_STATUS','Trade License by Status','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('dacbe2b7-ba41-487c-af10-679e901bf0cb','en_IN','DSS_TL_LICENSE_BY_TRADE_TYPE_BONE_MEAT_AND_BONE_POWDER','Payment Modes for Bone meat and Bone powder Trade','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('7c3e039e-ec6d-49fe-885a-d99b5d0ed20b','en_IN','DSS_TL_LICENSE_BY_TRADE_TYPE_CHARCOAL_KILN','Payment Modes for Charcoal Klin Trade','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('52274eeb-f81e-4dc1-aa00-83b50763ab6e','en_IN','DSS_TL_LICENSE_BY_TRADE_TYPE_FIREWORKS','Payment Modes for Fireworks Trade','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('f7099247-1cad-482e-a1c3-a040aa6020d8','en_IN','DSS_TL_LICENSE_BY_TRADE_TYPE_GOODS.MANUFACTURE.TST-1','Payment Modes for Manufacture','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('22c64037-cd5c-4dc6-9de0-9cad1fc3cd7d','en_IN','DSS_TL_LICENSE_BY_TYPE','Collection by Trade Type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('65010add-5734-45c2-86b6-76141c462ab0','en_IN','DSS_TL_LICENSE_ISSUED','Total License Issued','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3a9e05f9-a28e-4a78-b531-83b508fe8059','en_IN','DSS_TL_STATUS_BOUNDARY','Status by Boundary','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('d55a07be-f577-4d1e-8e3a-2ffa48dcde58','en_IN','DSS_TL_TAX_HEAD_BREAKUP','Tax Heads Breakups','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('c34e2945-3c05-430e-9f30-1d0d4f133325','en_IN','DSS_TL_TOP_3_PERFORMING_ULBS','Top 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('13d93dd3-2153-4bf9-b8aa-19bf12717c77','en_IN','DSS_TO','to','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('cd3770cb-efba-472a-a406-8d3b67e55d0b','en_IN','DSS_TODAY','Today','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('1169b1cf-68b6-4378-b488-a42c6821866d','en_IN','DSS_TOP_PERFORMING_ULBS','Top 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2967a8f8-ba7e-478b-b128-3052d8bd5de3','en_IN','DSS_TOTAL_APPLICATION','Total Applications','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('f5783e0b-f834-45f5-8c59-18116fd49ee5','en_IN','DSS_TOTAL_APPLICATION_&_CLOSED_APPLICATION','Total Applications & Closed Applications','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('0f71eb8a-0245-49ec-85fa-d84b0ad040b5','en_IN','DSS_TOTAL_APPLICATIONS:_DEPARTMENT_WISE','Total Applications: Service Wise','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('baaddc1a-9302-47fb-bb84-4e8f40dae7a2','en_IN','DSS_TOTAL_COLLECTION','Total Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('14e15fd6-7b60-4a59-af5e-396e7b28c5da','en_IN','DSS_TOTAL_COLLECTION_TODAY','Today''s Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b2643318-fa66-453d-b1ac-0342bf223c2a','en_IN','DSS_TOTAL_COMPLAINTS_BY_SOURCE','Total Complaints by Source','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e076ab82-d745-47b6-bb8c-7a1ec729a658','en_IN','DSS_TOTAL_COMPLAINTS_STATUS','Total Complaints by Status','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('9f131bbf-0936-4802-b665-c4c4978e3405','en_IN','DSS_TOTAL_CUMULATIVE_CLOSED_COMPLAINTS','Cumulative Closed Complaints','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('1bc0547c-23b8-49eb-bf17-67dae8b218e7','en_IN','DSS_TOTAL_CUMULATIVE_COLLECTION','Total Cumulative Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2e28c030-0fde-4439-8f18-f8777be0784d','en_IN','DSS_TOTAL_CUMULATIVE_COLLECTION:_DEPARTMENT_WISE','Total Cumulative Collection: Service Wise','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('b6c4a00d-2c4e-458f-85ea-b00fc4da283e','en_IN','DSS_TRADE_LICENCE','Trade License','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('fb13dbfb-24cf-4378-be61-33ade1327d3e','en_IN','DSS_TRADE_LICENSE_DASHBOARD','Trade License (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('cf4ce04d-5247-46c0-9adf-e42c97426c2d','en_IN','DSS_ULBS','ULBS','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('be3daec6-bf2c-4cbf-9fe3-b363000024c5','en_IN','DSS_VIEW_ALL','VIEW ALL','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('d3011315-15a6-4b9f-94b7-6a678a635d17','en_IN','DSS_WARDS','Wards/Block','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e7e0028a-e5bc-4fef-9413-142d8f411f6f','en_IN','DSS_WATER_SEWERAGE','Water & Sewerage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('39ce0323-ccb3-4cd7-911f-2c0d83cb3348','en_IN','DSS_W&S_ACTIVE_ULBS','Active ULBS','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('9ab7e743-ad98-4b7b-b808-5bbcfece0e87','en_IN','DSS_W&S_BOTTOM_3_PERFORMING_ULBS','Bottom 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('01ee7d47-4c16-410d-9a69-7462cc64caf8','en_IN','DSS_W&S_COLLECTION_BY_USAGE','Collection by Usage type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('87bdfe87-7df7-49c5-890f-d9d1a8955a34','en_IN','DSS_W&S_CONNECTION_AGEING','Connection Ageing','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('fa7aaa71-aabd-4a99-ae13-b82896e68499','en_IN','DSS_W&S_CONNECTION_BY_CHANNEL','Connection By Channel','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('3cf119a7-207b-46d5-a8ae-1d1ca391f1b2','en_IN','DSS_W&S_CONNECTIONS','Connections','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('cf7de204-67f6-4057-a140-eed536d09bb4','en_IN','DSS_W&S_CUMULATIVE_COLLECTION','Cumulative Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('abb18c6e-2e74-4655-accc-cf0575511922','en_IN','DSS_W&S_DASHBOARD','Water & Sewerage (SURE) Dashboard','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('79e30dbf-8a6e-4a5b-9519-2b4f70db6902','en_IN','DSS_W&S_DEMAND_COLLECTION_BOUNDARY','Demand Collection Boundary','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a17aad66-5128-42b1-83f2-e2e4928c5af4','en_IN','DSS_W&S_SEWERAGE_CONNECTION_BY_USAGE','Sewerage Connections By Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a55b2e22-e03e-43c5-a4df-02572bd0af3d','en_IN','DSS_W&S_SEWERAGE_CONNECTIONS','Sewerage Connections','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('ac82818a-c1d7-4d2d-83c4-a8aecef9a506','en_IN','DSS_W&S_TARGET_ACHIEVED','Target Achievement','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('22bc6a23-11e1-4086-a0d1-b11967286291','en_IN','DSS_W&S_TARGET_COLLECTION','Target Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('13e73bd8-2535-4bea-82ee-1edf6174fd2a','en_IN','DSS_W&S_TAX_HEAD_BOUNDARY','Tax Heads Boundary','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('a2856041-a5fe-45a0-9ab2-489822a219b6','en_IN','DSS_W&S_TODAYS_COLLECTION','Today''s Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('90f6a299-2433-4a3c-9827-a1e3fe2d0346','en_IN','DSS_W&S_TOP_3_PERFORMING_ULBS','Top 3 Performing ULBs','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('5727df86-4793-40be-bc2e-c1365ac2248c','en_IN','DSS_W&S_TOTAL_COLLECTION','Total Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('2b4050de-97d8-49f2-b79c-278d836ae94f','en_IN','DSS_W&S_TOTAL_CUMULATIVE_COLLECTION','Total Cumulative Collection','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('ac432a77-74e0-43c5-84f5-14f225d6a414','en_IN','DSS_W&S_WATER_CONNECTION_BY_USAGE','Water Connection By Usage','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('621494fe-6a25-4459-9bc1-42d1f1e8de9c','en_IN','DSS_W&S_WATER_CONNECTIONS','Water Connections','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('74305485-e9a8-4fdf-b813-52344634dd85','en_IN','FILTERS_APPLIED','Filters Applied','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58'),
            ('e265f65e-ba57-440f-a76e-2df4fa2def97','en_IN','LICENSEBYLICENSETYPE','Trade Type','od','rainmaker-dss',1,'2020-11-11 18:08:58',5121,'2020-11-11 18:08:58');