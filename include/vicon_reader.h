//
// Created by humberto on 6/13/18.
//

#ifndef REEF_ESTIMATOR_MOCAP_POSITION_TO_VELOCITY_H
#define REEF_ESTIMATOR_MOCAP_POSITION_TO_VELOCITY_H
#endif //REEF_ESTIMATOR_MOCAP_POSITION_TO_VELOCITY_H

#include <ros/ros.h>
#include <geometry_msgs/TwistStamped.h>
#include <geometry_msgs/TransformStamped.h>
#include <geometry_msgs/TwistWithCovarianceStamped.h>
#include <eigen3/Eigen/Core>


namespace vicon_reader {

    class ViconReader {

    private:
        ros::NodeHandle private_nh_;
        ros::NodeHandle nh_;

        ros::Subscriber asteroid_suscriber;
        ros::Subscriber flag_truth_suscriber;
        ros::Subscriber xtion_suscriber;

    public:
        ViconReader();
        ~ViconReader();



        void xtionCallback(const geometry_msgs::TransformStampedConstPtr &msg);

        geometry_msgs::TransformStamped pose;
        geometry_msgs::TwistStamped vel_message;




        std::normal_distribution<double> distribution;


        Eigen::Vector4d q_vicon_to_camera0;
        Eigen::Vector4d q_vicon_to_camera;
        Eigen::Vector4d q_camera_to_optical;
        Eigen::Vector4d prev_q_vicon_to_body;

        bool XTION_ATT_INITIALIZED;

        Eigen::Vector3d previous_filtered_angular_vel_body_in_body_frame;

    };
}


