function defaultVideoSrc() {
    
        console.log("Unable to get the robot namespace. Assuming it's '/'.");
        video.src = "http://" + "127.0.0.1" + ":8080/stream?topic=/usb_cam/image_raw";
    
}


window.onload = function () {

    robot_hostname = location.hostname;
    
    video = document.getElementById('video');
    const timeout = setTimeout(defaultVideoSrc, 3000);

    
} 
