/**
 * @author Russell Toris - rctoris@wpi.edu
 */

var KEYBOARDTELEOP = KEYBOARDTELEOP || {
  REVISION : '0.4.0-SNAPSHOT'
};

/**
 * @author Russell Toris - rctoris@wpi.edu
 */

/**
 * Manages connection to the server and all interactions with ROS.
 *
 * Emits the following events:
 *   * 'change' - emitted with a change in speed occurs
 *
 * @constructor
 * @param options - possible keys include:
 *   * ros - the ROSLIB.Ros connection handle
 *   * topic (optional) - the Twist topic to publish to, like '/cmd_vel'
 *   * throttle (optional) - a constant throttle for the speed
 */
KEYBOARDTELEOP.Teleop = function(options) {
  var that = this;
  options = options || {};
  var ros = options.ros;
  var topic = options.topic || '/cmd_vel';
  // permanent throttle
  var throttle = options.throttle || 1.0;

  // used to externally throttle the speed (e.g., from a slider)
  this.scale = 1.0;

  // linear x and y movement and angular z movement
  var x = 0;
  var y = 0;
  var z = 0;
  var count = 0;

  var listener = new ROSLIB.Topic({
    ros: ros,
    name: '/client_count',
    messageType: 'std_msgs/Int32'
  });

  function handler(message) {
    count = message.data;
    console.log(count);
  }
  var test = 0;

  listener.subscribe(handler)
  //listener.unsubscribe();
    //count = m.data;
    //console.log(count);




  // sets up a key listener on the page used for keyboard teleoperation
  var handleKey = function(keyCode, keyDown) {
    // used to check for changes in speed
    var oldX = x;
    var oldY = y;
    var oldZ = z;

    var pub = true;

    var speed = 0;

    // throttle the speed by the slider and throttle constant
    if (keyDown === true) {
      speed = 1;
      console.log("Speed", speed);
    }
    // check which key was pressed
    switch (keyCode) {
      case 65:
        // turn left
        x = -2 * speed;
        break;
      case 87:
        // up
        x = 1 * speed;
        break;
      case 68:
        // turn right
        x = 2 * speed;
        break;
      case 83:
        // down
        x = -1 * speed;
        break;
      case 69:
        // strafe right
        y = -0.5 * speed;
        break;
      case 81:
        // strafe left
        y = 0.5 * speed;
        break;
      default:
        pub = false;
    }

    // publish the command
    if (pub === true) {
      //var twist = new ROSLIB.Message({
      //  angular : {
      //    x : 0,
      //    y : 0,
      //    z : z
      //  },
      //  linear : {
      //    x : x,
      //    y : y,
      //    z : z
      //  }
      //});
      //cmdVel.publish(twist);
  var cmdVel = new ROSLIB.Topic({
    ros : ros,
    name : "/ping/primitive",
    messageType : 'std_msgs/Int32'
  });

     listener.unsubscribe();


      var move_msg = new ROSLIB.Message({
        //str: x,
        //turn: z
        data: x,
      })

      cmdVel.publish(move_msg);


      // check for changes
      if (oldX !== x || oldY !== y || oldZ !== z) {
        that.emit('change', move_msg);
        console.log("IF");
      }
      else if (oldX !== x || oldY !== y || oldZ !== z) {
        that.emit('change', move_msg);
        console.log("Else IF");
      }
    }
  };

  // handle the key
  var body = document.getElementsByTagName('body')[0];
  body.addEventListener('keydown', function(e) {
    handleKey(e.keyCode, true);
  }, false);
  body.addEventListener('keyup', function(e) {
    handleKey(e.keyCode, false);
  }, false);
};
KEYBOARDTELEOP.Teleop.prototype.__proto__ = EventEmitter2.prototype;
