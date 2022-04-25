/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MongoDB
 Source Server Version : 40406
 Source Host           : localhost:27017
 Source Schema         : admin_db

 Target Server Type    : MongoDB
 Target Server Version : 40406
 File Encoding         : 65001

 Date: 24/06/2021 16:47:09
*/


// ----------------------------
// Collection structure for categorys
// ----------------------------
db.getCollection("categorys").drop();
db.createCollection("categorys");

// ----------------------------
// Documents of categorys
// ----------------------------
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d43efd410d483f08d2ad8b"),
    parentId: "0",
    name: "家电",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d43f1c410d483f08d2ad8c"),
    parentId: "0",
    name: "手机、运营商、数码",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d43f28410d483f08d2ad8d"),
    parentId: "0",
    name: "电脑、办公",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d43f58410d483f08d2ad8e"),
    parentId: "0",
    name: "家居、家具、家装、厨具",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d43f79410d483f08d2ad8f"),
    parentId: "0",
    name: "男装、女装、童装、内衣",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d440df410d483f08d2ad90"),
    parentId: "0",
    name: "美妆、个护清洁、宠物",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d440f4410d483f08d2ad91"),
    parentId: "0",
    name: "女鞋、箱包、钟表、珠宝",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d440fe410d483f08d2ad92"),
    parentId: "0",
    name: "男鞋、运动、户外",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4410a410d483f08d2ad93"),
    parentId: "0",
    name: "房产、汽车、汽车用品",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d44119410d483f08d2ad94"),
    parentId: "0",
    name: "母婴、玩具乐器",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4412a410d483f08d2ad95"),
    parentId: "0",
    name: "食品、酒类、生鲜、特产",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4413f410d483f08d2ad96"),
    parentId: "0",
    name: "艺术、礼品鲜花、农资绿植",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4414e410d483f08d2ad97"),
    parentId: "0",
    name: "医药保健、计生情趣",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4415b410d483f08d2ad98"),
    parentId: "0",
    name: "图书、文娱、教育、电子书",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4416e410d483f08d2ad99"),
    parentId: "0",
    name: "机票、酒店、旅游、生活",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d4417e410d483f08d2ad9a"),
    parentId: "0",
    name: "理财、众筹、白条、保险",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d44184410d483f08d2ad9b"),
    parentId: "0",
    name: "工业品",
    __v: NumberInt("0")
} ]);
db.getCollection("categorys").insert([ {
    _id: ObjectId("60d44193410d483f08d2ad9c"),
    parentId: "0",
    name: "安装、维修、清洗、二手",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("60d1342029ac623e1cbba92a"),
    username: "admin",
    password: "21232f297a57a5a743894a0e4a801fc3",
    "create_time": 1624323104488,
    __v: NumberInt("0")
} ]);
