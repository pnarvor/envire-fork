Vizkit::UiLoader.register_3d_plugin('TrajectoryVisualization',"base", 'TrajectoryVisualization')
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "/base/Vector3d", :updateTrajectory)
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "/base/samples/RigidBodyState") do |obj,sample,_|
    obj.updateTrajectory(sample.position)
end
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "Eigen::Vector3", :updateTrajectory)
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "/base/geometry/Spline<3>", :updateSpline)
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "/wrappers/geometry/Spline", :updateSpline)
Vizkit::UiLoader.register_3d_plugin_for('TrajectoryVisualization', "/std/vector</base/Trajectory>", :updateTr)
Vizkit::UiLoader.register_3d_plugin('RigidBodyStateVisualization',"base", 'RigidBodyStateVisualization')
Vizkit::UiLoader.register_3d_plugin_for('RigidBodyStateVisualization', "/base/samples/RigidBodyState", :updateRigidBodyState)
Vizkit::UiLoader.register_3d_plugin('BodyStateVisualization',"base", 'BodyStateVisualization')
Vizkit::UiLoader.register_3d_plugin_for('BodyStateVisualization', "/base/samples/BodyState", :updateBodyState)
Vizkit::UiLoader.register_3d_plugin('LaserScanVisualization',"base", 'LaserScanVisualization')
Vizkit::UiLoader.register_3d_plugin_for('LaserScanVisualization', "/base/samples/LaserScan", :updateLaserScan)
Vizkit::UiLoader.register_3d_plugin('MotionCommandVisualization',"base", 'MotionCommandVisualization')
Vizkit::UiLoader.register_3d_plugin_for('MotionCommandVisualization', "/base/MotionCommand2D", :updateMotionCommand)
Vizkit::UiLoader.register_3d_plugin('PointcloudVisualization',"base", 'PointcloudVisualization')
Vizkit::UiLoader.register_3d_plugin_for('PointcloudVisualization', "/base/samples/Pointcloud", :updatePointCloud)
Vizkit::UiLoader.register_3d_plugin('WaypointVisualization', "base", 'WaypointVisualization')
Vizkit::UiLoader.register_3d_plugin_for('WaypointVisualization', "/std/vector</base/Waypoint>", :updateData )
Vizkit::UiLoader.register_3d_plugin_for('WaypointVisualization', "/base/Waypoint", :updateData )
Vizkit::UiLoader.register_3d_plugin('SonarBeamVisualization', "base", 'SonarBeamVisualization')
Vizkit::UiLoader.register_3d_plugin_for('SonarBeamVisualization', "/base/samples/SonarBeam", :updateSonarBeam)
Vizkit::UiLoader.register_3d_plugin('DepthMapVisualization', "base", 'DepthMapVisualization')
Vizkit::UiLoader.register_3d_plugin_for('DepthMapVisualization', "/base/samples/DepthMap", :updateDepthMap)
Vizkit::UiLoader.register_3d_plugin('DistanceImageVisualization', "base", 'DistanceImageVisualization')
Vizkit::UiLoader.register_3d_plugin_for('DistanceImageVisualization', "/base/samples/DistanceImage", :updateDistanceImage)