<?php

    // 登录逻辑
    // 1. 连接数据库
    // 2. 接受前端发送的数据
    // 3. 根据前端的数据 进行数据查找
    //    找到数据 ——> 登录成功
    //    未找到数据 ——> 登录失败
    header('Access-Control-Allow-Credentials: true');
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Headers: TOKEN');
    include('./library/conn.php');

    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];

    // 查询语句
    $select = "select * from user where username='$username' and password='$password'";

    $result = $conn->query($select);

    $conn->close();
    if($result->num_rows>0){
        echo 'true';
    }else{
        echo 'false';
    }
?>