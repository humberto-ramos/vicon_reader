//
// Created by humberto on 6/13/18.
//

#include "vicon_reader.h"

int main(int argc, char **argv) {
    ros::init(argc, argv, "vicon_reader_node");
    vicon_reader::ViconReader velocity_generator_object;
//    velocity_generator_object.runNode();
    ros::spin();

    return 0;
}
