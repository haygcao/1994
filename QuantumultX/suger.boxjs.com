{
            "id": "yyxiaoqing.app.sub",
            "name": "suger 应用订阅",
            "author": "@suger",
            "icon": "https://github.com/yyxiaoqing/1994/blob/master/icon/tx_waifu2x_2x_2n_jpg.png",
            "repo": "https://github.com/yyxiaoqing/1994/edit/master",
            "apps": [{
            "id": "dkd",
            "name": "多看点",
            "keys": ["dkdurl", "dkdhd", "dkdbody", "dkdtxurl", "dkdtxhd", "dkdtxbody""dkdur2", "dkdhd1", "dkdbody1", "dkdtxur2", "dkdtxhd1", "dkdtxbody1"],
            "author": "@suger",
            "settings": [{
            "id": "dkdsetting",
            "name": "当前账号",
            "val": "1",
            "type": "number",
            "desc": "当前账号对应"
    },
    {
            "id": "dkdcount",
            "name": "账号个数",
            "val": "1",
            "type": "number",
            "desc": "需要几个账号，数字为几"
    }],
            "repo": "https://raw.githubusercontent.com/age174/-/main/dkd.js",
            "icons": ["https://gitee.com/ydj0602/hym/raw/img/DKD.PNG", "https://gitee.com/ydj0602/hym/raw/img/DKD.PNG"],
            "script": "https://raw.githubusercontent.com/age174/-/main/dkd.js"
}
