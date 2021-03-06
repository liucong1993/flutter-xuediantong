
class Task{
    final String courseName;
    final String publisherId;

    Task({
      this.courseName, 
      this.publisherId
    });

   factory Task.fromJson(Map<String,dynamic>json){
       return Task(
          publisherId:json['publisherId'],
          courseName:json['courseName'],
       );
   }

}



const jsonData = {
	"count": 17,
	"next": 2,
	"first": 1,
	"pageSize": 10,
	"pageNo": 1,
	"prev": 1,
	"list": [{
		"id": "1080040092405166080",
		"isNewRecord": false,
		"subject": "",
		"contents": "1-5页",
		"courseId": "1078621204077875200",
		"courseName": "语文",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2019-01-01 17:01:00",
		"endTime": "2019-01-01 21:01:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 8,
		"submitNum": 2,
		"createTime": "2019-01-01 17:56:38",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1080024041223188480",
		"isNewRecord": false,
		"subject": "",
		"contents": "1-5页",
		"courseId": "1078621388941824000",
		"courseName": "基础数学",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2019-01-01 16:01:00",
		"endTime": "2019-01-01 20:01:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 8,
		"submitNum": 1,
		"createTime": "2019-01-01 16:52:51",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1079186359639429120",
		"isNewRecord": false,
		"subject": "",
		"contents": "阅读",
		"courseId": "1078621204077875200",
		"courseName": "语文",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-30 09:12:00",
		"endTime": "2018-12-30 19:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 7,
		"submitNum": 2,
		"createTime": "2018-12-30 09:24:13",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078933612470030336",
		"isNewRecord": false,
		"subject": "",
		"contents": "11",
		"courseId": "1078621204077875200",
		"courseName": "语文",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 16:12:00",
		"endTime": "2018-12-29 20:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 6,
		"submitNum": 0,
		"createTime": "2018-12-29 16:39:53",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078933423311114240",
		"isNewRecord": false,
		"subject": "",
		"contents": "",
		"courseId": "1078622668762386432",
		"courseName": "品格与班会",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 16:12:00",
		"endTime": "2018-12-29 16:12:00",
		"statusType": "2",
		"receiveNum": 6,
		"submitNum": 0,
		"createTime": "2018-12-29 16:39:08",
		"delFlag": 0,
		"studentTaskType": "3",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078902625820299264",
		"isNewRecord": false,
		"subject": "数学作业",
		"contents": "写5道计算题",
		"courseId": "1078621388941824000",
		"courseName": "基础数学",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 14:12:00",
		"endTime": "2018-12-29 18:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 5,
		"submitNum": 3,
		"createTime": "2018-12-29 14:36:45",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078899204270673920",
		"isNewRecord": false,
		"subject": "数学",
		"contents": "5到10",
		"courseId": "1078621388941824000",
		"courseName": "基础数学",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 14:12:00",
		"endTime": "2018-12-29 20:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 5,
		"submitNum": 2,
		"createTime": "2018-12-29 14:23:09",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078896561691381760",
		"isNewRecord": false,
		"subject": "美术",
		"contents": "画一只猫",
		"courseId": "1078621455681589248",
		"courseName": "美术",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 14:12:00",
		"endTime": "2018-12-29 20:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 5,
		"submitNum": 1,
		"createTime": "2018-12-29 14:12:39",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078888327433768960",
		"isNewRecord": false,
		"subject": "数学",
		"contents": "完成10页",
		"courseId": "1078621594093621248",
		"courseName": "数学拓展",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 13:12:00",
		"endTime": "2018-12-30 14:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 5,
		"submitNum": 1,
		"createTime": "2018-12-29 13:39:56",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}, {
		"id": "1078879021409849344",
		"isNewRecord": false,
		"subject": "语文",
		"contents": "背第1到5页！",
		"courseId": "1078621204077875200",
		"courseName": "语文",
		"classCode": "1077126973338570752",
		"publisherId": "maple_6fre",
		"startTime": "2018-12-29 13:12:00",
		"endTime": "2018-12-30 13:12:00",
		"remindTime": "0001-01-01 00:00:00",
		"statusType": "2",
		"receiveNum": 5,
		"submitNum": 1,
		"createTime": "2018-12-29 13:02:57",
		"delFlag": 0,
		"studentTaskType": "1",
		"office": {
			"id": "CD001006001005",
			"isNewRecord": false,
			"updateBy": "system",
			"createDate": "2018-12-24 17:00",
			"createBy": "system",
			"updateDate": "2018-12-28 09:54",
			"status": "0",
			"treeSort": 30,
			"treeLevel": 4,
			"treeSorts": "0000000070,0000000030,0000000180,0000000030,0000000030,",
			"treeLeaf": "1",
			"treeNames": "成都机构/芳草小学/学期/2018/2018学期1年级8班",
			"parentCodes": "0,CD,CD001,CD001006,CD001006001,",
			"officeCode": "CD001006001005",
			"viewCode": "CD001006001005",
			"officeName": "2018学期1年级8班",
			"fullName": "2018学期1年级8班",
			"officeType": "3",
			"leader": "maple",
			"phone": "13668106160",
			"email": "",
			"parentCode": "CD001006001",
			"isRoot": false,
			"isTreeLeaf": true
		},
		"employee": {
			"id": "maple_6fre",
			"isNewRecord": false,
			"updateBy": "maple_6fre",
			"createDate": "2018-12-27 11:11",
			"createBy": "system",
			"updateDate": "2019-01-20 12:11",
			"status": "0",
			"empCode": "maple_6fre",
			"empName": "maple",
			"office": {
				"id": "CD001006001007",
				"isNewRecord": false,
				"officeCode": "CD001006001007",
				"officeName": "2019学期6年级1班",
				"isRoot": false,
				"isTreeLeaf": false
			},
			"company": {
				"isNewRecord": true,
				"companyOfficeList": [],
				"isRoot": false,
				"isTreeLeaf": false
			},
			"employeePostList": [],
			"employeePosts": []
		}
	}],
	"last": 2
};