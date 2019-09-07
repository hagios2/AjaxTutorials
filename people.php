<?php
    $con = new mysqli('localhost', 'admin', 'iamadmin8853', 'testusers');

    if($_SERVER['REQUEST_METHOD'] === 'POST')
    {
    
        
        if($con)
        {
            #echo 'Connection established';
            $name = mysqli_real_escape_string($con, $_POST['user']);
            
            $message = mysqli_real_escape_string($con, $_POST['message']);
        
            
            $q = "INSERT INTO messages (users, messages) VALUES ('$name ','$message')";

            if(mysqli_query($con, $q))
            {
                echo 'Message Added';
            
            }else{

                echo 'couldn\'t save message';
            }

        }else{

            echo 'something went wrong'.mysqli_error($con);

        }

    }elseif($_SERVER['REQUEST_METHOD'] === 'GET')
    {
        $q = 'SELECT * FROM messages';

        if($results = mysqli_query($con, $q))
        {
            $chats = mysqli_fetch_all($results, MYSQLI_ASSOC);

            echo json_encode($chats);
        }
    }

