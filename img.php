<?php
header("Content-Type:application/json;charset=UTF-8");
$conn=mysqli_connect("127.0.0.1","root","","testImg",3306);
$sql="SET NAMES UTF8";
mysqli_query($conn,$sql);

$sql="SELECT * FROM imgs";
$result=mysqli_query($conn,$sql);

$arr=[];
if($result===false){
    echo "代码错误";
}else{
    while($row=mysqli_fetch_assoc($result)){
        $arr[]=$row;
    }
    echo json_encode($arr);
}

?>