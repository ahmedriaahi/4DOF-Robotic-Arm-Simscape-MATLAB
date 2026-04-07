% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(24).translation = [0.0 0.0 0.0];
smiData.RigidTransform(24).angle = 0.0;
smiData.RigidTransform(24).axis = [0.0 0.0 0.0];
smiData.RigidTransform(24).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-150.00000000000003 0 160.00000000000003];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[link_1-2:-:link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.865174681370263e-14 -19.999999999999957 9.2703622556200571e-15];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962562 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(2).ID = 'F[link_1-2:-:link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 -29.999999999999972];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[BASE-1:-:link_1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.1999523056826069e-13 1.0700719033388398e-13 19.999999999999972];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[BASE-1:-:link_1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 26.000000000000021];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 3.8518598887744703e-33 5.5511151231257815e-17];
smiData.RigidTransform(5).ID = 'B[laision-1:-:pince-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-31.508218286880236 -12.999999999999595 10.512370957435881];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962595 -0.57735026918962606 -0.5773502691896254];
smiData.RigidTransform(6).ID = 'F[laision-1:-:pince-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 25.999999999999968];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[laision-2:-:pince-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-31.508218286879625 13.000000000000483 10.512370957435365];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962595 -0.57735026918962595 0.5773502691896254];
smiData.RigidTransform(8).ID = 'F[laision-2:-:pince-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-350 -20.000000000000018 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[link_2-1:-:all_link_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-30.18529274647284 -43.564298477191414 -245.99999999999943];  % mm
smiData.RigidTransform(10).angle = 2.0661471862291974;  % rad
smiData.RigidTransform(10).axis = [-0.5963383133890765 -0.56761810047965866 0.56761810047965866];
smiData.RigidTransform(10).ID = 'F[link_2-1:-:all_link_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-27.500000000000078 0 115.00000000000004];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[all_link_3-1:-:arm_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [27.500000000000011 41.999999999999929 -4.9737991503207013e-14];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(12).ID = 'F[all_link_3-1:-:arm_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-18.51284985132186 -37.884297886887232 27.214682009043976];  % mm
smiData.RigidTransform(13).angle = 1.962127636466803;  % rad
smiData.RigidTransform(13).axis = [-0.66916830591441445 -0.52545874165324935 0.52545874165324946];
smiData.RigidTransform(13).ID = 'B[all_end_1-1:-:laision-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-9.3014485003095615e-13 -1.9395596240201485e-13 4.0000000000004041];  % mm
smiData.RigidTransform(14).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(14).axis = [1 -6.8392714656184779e-32 -9.6358082624172194e-17];
smiData.RigidTransform(14).ID = 'F[all_end_1-1:-:laision-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [1.026384092670412 42.153198831100745 27.214682009043926];  % mm
smiData.RigidTransform(15).angle = 1.962127636466803;  % rad
smiData.RigidTransform(15).axis = [-0.66916830591441445 -0.52545874165324935 0.52545874165324946];
smiData.RigidTransform(15).ID = 'B[all_end_1-1:-:laision-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-1.2367884494324244e-13 4.6407322429331543e-13 3.9999999999993969];  % mm
smiData.RigidTransform(16).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(16).axis = [1 -1.1663384444239072e-31 -1.8893838621960303e-16];
smiData.RigidTransform(16).ID = 'F[all_end_1-1:-:laision-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 -66 0];  % mm
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(17).ID = 'B[arm_1-1:-:all_end_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [5.6843418860808015e-14 2.6317836798739336e-13 10.000000000000201];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [-1 -1.5662539974227525e-31 1.1090161621574649e-15];
smiData.RigidTransform(18).ID = 'F[arm_1-1:-:all_end_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-8.7432328793257827 2.1344504721067468 4.9960036108132084e-16];  % mm
smiData.RigidTransform(19).angle = 1.962127636466803;  % rad
smiData.RigidTransform(19).axis = [0.66916830591441445 0.52545874165324957 0.52545874165324946];
smiData.RigidTransform(19).ID = 'B[all_end_1-1:-:pince-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [2.8977111599468692 9.0000000000001101 -24.896901440529];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(20).axis = [0.57735026918962606 -0.5773502691896254 0.57735026918962595];
smiData.RigidTransform(20).ID = 'F[all_end_1-1:-:pince-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-8.7432328793257827 2.1344504721067468 4.9960036108132084e-16];  % mm
smiData.RigidTransform(21).angle = 1.962127636466803;  % rad
smiData.RigidTransform(21).axis = [0.66916830591441445 0.52545874165324957 0.52545874165324946];
smiData.RigidTransform(21).ID = 'B[all_end_1-1:-:pince-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [7.1366756976873784 -9.000000000000087 -20.214762357843437];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962551 -0.57735026918962629 -0.57735026918962562];
smiData.RigidTransform(22).ID = 'F[all_end_1-1:-:pince-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 0 0];  % mm
smiData.RigidTransform(23).angle = 1.3313537290328372;  % rad
smiData.RigidTransform(23).axis = [5.7141376419547743e-17 0 1];
smiData.RigidTransform(23).ID = 'AssemblyGround[all_end_1-1:end_b^all_end_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-139.07905359732138 441.27904082987612 281.40441197495187];  % mm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = 'RootGround[BASE-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(8).mass = 0.0;
smiData.Solid(8).CoM = [0.0 0.0 0.0];
smiData.Solid(8).MoI = [0.0 0.0 0.0];
smiData.Solid(8).PoI = [0.0 0.0 0.0];
smiData.Solid(8).color = [0.0 0.0 0.0];
smiData.Solid(8).opacity = 0.0;
smiData.Solid(8).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.00019634954084936197;  % kg
smiData.Solid(1).CoM = [0 0 13.000000000000004];  % mm
smiData.Solid(1).MoI = [0.012675508234147937 0.012675508234147937 0.0002318888077430965];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.48588235294117643 0.068627450980392149 0.068627450980392149];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'laision*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.038184502837434228;  % kg
smiData.Solid(2).CoM = [-12.808148277800912 0 56.529190338102595];  % mm
smiData.Solid(2).MoI = [39.861312835095504 44.218085893883213 6.4439813678436524];  % kg*mm^2
smiData.Solid(2).PoI = [0 -10.680289519615322 0];  % kg*mm^2
smiData.Solid(2).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'pince*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.061145703177182702;  % kg
smiData.Solid(3).CoM = [0 0 14.310356726392703];  % mm
smiData.Solid(3).MoI = [24.506847089793396 30.907764252057181 36.743723516349064];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'end_b^all_end_1*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 2.3893468598074485;  % kg
smiData.Solid(4).CoM = [-59.105984575286527 -3.8697349525120401 84.838749564810044];  % mm
smiData.Solid(4).MoI = [12396.18112968955 24657.804587101007 16829.343827641875];  % kg*mm^2
smiData.Solid(4).PoI = [554.3694556018462 9437.0522121679842 -617.22465781652409];  % kg*mm^2
smiData.Solid(4).color = [0.69999999999999996 0 0];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'link_1*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.0461659476672025;  % kg
smiData.Solid(5).CoM = [-149.67504715619506 16.171412227977044 9.4609107148488665];  % mm
smiData.Solid(5).MoI = [685.80675918742293 19102.879659619306 18713.150762925095];  % kg*mm^2
smiData.Solid(5).PoI = [20.682095927629334 233.8103357751483 -19.230647474165963];  % kg*mm^2
smiData.Solid(5).color = [0.69999999999999996 0 0];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'link_2*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 5.7738117361403569;  % kg
smiData.Solid(6).CoM = [-1.3921258620993708 1.4253627515095579 36.276283445213451];  % mm
smiData.Solid(6).MoI = [36437.960124605052 36402.841202271571 66456.127726536142];  % kg*mm^2
smiData.Solid(6).PoI = [41.166390238607597 -47.638090899914225 -799.38938426350342];  % kg*mm^2
smiData.Solid(6).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'BASE*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 1.9732839265445401;  % kg
smiData.Solid(7).CoM = [-1.4267506163440529 -4.2934340591606146 -133.49335800240496];  % mm
smiData.Solid(7).MoI = [36178.759568965608 35930.547850097988 2495.4517560752961];  % kg*mm^2
smiData.Solid(7).PoI = [-953.18108276452256 -316.76354105981477 -150.54928190237459];  % kg*mm^2
smiData.Solid(7).color = [0.69999999999999996 0 0];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'all_link_3*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.38478792540449103;  % kg
smiData.Solid(8).CoM = [0 -14.172966849643 0];  % mm
smiData.Solid(8).MoI = [483.96439399797902 257.75506018621587 488.65224373887287];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.69411764705882351 0.098039215686274508 0.098039215686274508];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'arm_1*:*Défaut';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 164.16483535409967;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[laision-1:-:pince-1]';

smiData.CylindricalJoint(2).Rz.Pos = -179.99999999999989;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[laision-2:-:pince-2]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(2).Rz.Pos = 0.0;
smiData.PlanarJoint(2).Px.Pos = 0.0;
smiData.PlanarJoint(2).Py.Pos = 0.0;
smiData.PlanarJoint(2).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 102.37274896674654;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = '[all_end_1-1:-:pince-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 84.961880414737081;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = '[all_end_1-1:-:pince-2]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(7).Rz.Pos = 0.0;
smiData.RevoluteJoint(7).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 138.92811581616186;  % deg
smiData.RevoluteJoint(1).ID = '[link_1-2:-:link_2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 3.2746322675797739;  % deg
smiData.RevoluteJoint(2).ID = '[BASE-1:-:link_1-2]';

smiData.RevoluteJoint(3).Rz.Pos = -132.21309866537624;  % deg
smiData.RevoluteJoint(3).ID = '[link_2-1:-:all_link_3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -68.284748778191286;  % deg
smiData.RevoluteJoint(4).ID = '[all_link_3-1:-:arm_1-1]';

smiData.RevoluteJoint(5).Rz.Pos = 93.462415679153821;  % deg
smiData.RevoluteJoint(5).ID = '[all_end_1-1:-:laision-1]';

smiData.RevoluteJoint(6).Rz.Pos = 95.038119585262862;  % deg
smiData.RevoluteJoint(6).ID = '[all_end_1-1:-:laision-2]';

smiData.RevoluteJoint(7).Rz.Pos = -1.0145111989163946;  % deg
smiData.RevoluteJoint(7).ID = '[arm_1-1:-:all_end_1-1]';

