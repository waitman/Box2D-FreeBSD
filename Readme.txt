Box2D Version 2.1

Welcome to Box2D!

Box2D is a 2D physics engine for games.

For help with Box2D, please visit http://www.box2d.org. There is a forum there where you may post your questions.

Please see Building.txt to learn how to build Box2D and run the testbed.

To run the demos, set "Testbed" as your startup project and press F5. Some test bed commands are:
- 'r' to reset the current test
- SPACE to launch a bomb
- arrow keys to pan
- 'x' and 'z' to zoom in/out
- use the mouse to click and drag objects

Erin Catto
http://www.box2d.org

-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

modified by Waitman Gobble 2013-06-18 change CMakeLists.txt to avoid build errors on FreeBSD 10.0-Current
to build:
cd Build
cmake ../CMakeLists.txt
cd ../
make && make install 

installed file list:

/usr/local/lib/libBox2D.a
/usr/local/lib/Box2D/Box2D-targets-noconfig.cmake
/usr/local/lib/Box2D/Box2D-targets.cmake
/usr/local/lib/Box2D/Box2DConfig.cmake
/usr/local/include/Box2D.h
/usr/local/include/Box2D/
/usr/local/include/Box2D/Box2D.h
/usr/local/include/Box2D/Collision
/usr/local/include/Box2D/Collision/b2BroadPhase.h
/usr/local/include/Box2D/Collision/b2Collision.h
/usr/local/include/Box2D/Collision/b2Distance.h
/usr/local/include/Box2D/Collision/b2DynamicTree.h
/usr/local/include/Box2D/Collision/b2TimeOfImpact.h
/usr/local/include/Box2D/Collision/Shapes
/usr/local/include/Box2D/Collision/Shapes/b2CircleShape.h
/usr/local/include/Box2D/Collision/Shapes/b2EdgeShape.h
/usr/local/include/Box2D/Collision/Shapes/b2ChainShape.h
/usr/local/include/Box2D/Collision/Shapes/b2PolygonShape.h
/usr/local/include/Box2D/Collision/Shapes/b2Shape.h
/usr/local/include/Box2D/Common
/usr/local/include/Box2D/Common/b2BlockAllocator.h
/usr/local/include/Box2D/Common/b2Draw.h
/usr/local/include/Box2D/Common/b2GrowableStack.h
/usr/local/include/Box2D/Common/b2Math.h
/usr/local/include/Box2D/Common/b2Settings.h
/usr/local/include/Box2D/Common/b2StackAllocator.h
/usr/local/include/Box2D/Common/b2Timer.h
/usr/local/include/Box2D/Dynamics
/usr/local/include/Box2D/Dynamics/b2Body.h
/usr/local/include/Box2D/Dynamics/b2ContactManager.h
/usr/local/include/Box2D/Dynamics/b2Fixture.h
/usr/local/include/Box2D/Dynamics/b2Island.h
/usr/local/include/Box2D/Dynamics/b2TimeStep.h
/usr/local/include/Box2D/Dynamics/b2World.h
/usr/local/include/Box2D/Dynamics/b2WorldCallbacks.h
/usr/local/include/Box2D/Dynamics/Contacts
/usr/local/include/Box2D/Dynamics/Contacts/b2CircleContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2Contact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2ContactSolver.h
/usr/local/include/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h
/usr/local/include/Box2D/Dynamics/Contacts/b2PolygonContact.h
/usr/local/include/Box2D/Dynamics/Joints
/usr/local/include/Box2D/Dynamics/Joints/b2DistanceJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2FrictionJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2GearJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2Joint.h
/usr/local/include/Box2D/Dynamics/Joints/b2MouseJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2PrismaticJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2PulleyJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2RevoluteJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2RopeJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2WeldJoint.h
/usr/local/include/Box2D/Dynamics/Joints/b2WheelJoint.h
/usr/local/include/Box2D/Rope
/usr/local/include/Box2D/Rope/b2Rope.h



