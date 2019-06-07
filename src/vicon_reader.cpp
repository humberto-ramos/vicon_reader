//
// Created by humberto on 6/13/18.
//

#include "vicon_reader.h"
namespace vicon_reader {

    ViconReader::ViconReader() : private_nh_("~"), nh_("") {
        //Initialize subscribers with corresponding callbacks.
        xtion_suscriber = nh_.subscribe("vicon/xtion/xtion", 1, &ViconReader::xtionCallback, this);

        q_camera_to_optical<< 0, 0, 0.7071068, 0.7071068;
    }

    ViconReader::~ViconReader(){}


    void ViconReader::xtionCallback(const geometry_msgs::TransformStampedConstPtr &msg) {
        geometry_msgs::TransformStamped msg_xtion;
        msg_xtion = *msg;
            q_vicon_to_camera << msg_xtion.transform.rotation.x,msg_xtion.transform.rotation.y,msg_xtion.transform.rotation.z,msg_xtion.transform.rotation.w;
        ROS_INFO_STREAM(q_vicon_to_camera);
    }


    }









