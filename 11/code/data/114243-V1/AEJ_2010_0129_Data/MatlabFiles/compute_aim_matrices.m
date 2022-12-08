% compute_aim _matrices()
%     This script will compute the G and H matrices.

  g = zeros(27, 54);
  h = zeros(27, 81);

  g(946) = g(946) - 1;
  g(946) = g(946) - (1*rho);
  g(946) = g(946) - (1*delta);
  g(865) = g(865) - 1;
  g(973) = g(973) - (-1.00000000*(((delta*gama)*(zeta^-1.00000000))*1));
  g(298) = g(298) - (-1.00000000*(((delta*gama)*(zeta^-1.00000000))*(-1.00000000*1)));
  h(1675) = h(1675) + 1;
  h(1567) = h(1567) - (-1.00000000*(rho*1));
  h(1567) = h(1567) - (-1.00000000*(delta*1));
  g(758) = g(758) + 1;
  g(839) = g(839) - 1;
  g(893) = g(893) - (-1.00000000*1);
  g(299) = g(299) - 1;
  g(1029) = g(1029) + 1;
  g(786) = g(786) - (delta*1);
  g(300) = g(300) - (1.00000000*1);
  g(300) = g(300) - ((-1.00000000*delta)*1);
  g(1327) = g(1327) + 1;
  g(598) = g(598) - (corrtech*1);
  g(1408) = g(1408) - 1;
  g(896) = g(896) + 1;
  g(815) = g(815) - 1;
  g(761) = g(761) - ((1.00000000*(eta^-1.00000000))*1);
  g(816) = g(816) + 1;
  g(1086) = g(1086) - ((-1.00000000*s)*1);
  g(762) = g(762) - ((tau*1.00000000)*1);
  g(762) = g(762) - ((tau*(-1.00000000*s))*1);
  g(1087) = g(1087) + 1;
  g(871) = g(871) - 1;
  h(1816) = h(1816) - 1;
  g(737) = g(737) + 1;
  g(305) = g(305) - ((rscale*theta)*1);
  g(764) = g(764) - ((rscale*1.00000000)*1);
  g(764) = g(764) - ((rscale*(-1.00000000*theta))*1);
  g(1331) = g(1331) - 1;
  g(873) = g(873) + 1;
  g(738) = g(738) - (lmy*1);
  g(1224) = g(1224) - (-1.00000000*(lmx*1));
  h(1656) = h(1656) - (-1.00000000*1);
  g(1063) = g(1063) + 1;
  g(874) = g(874) - 1;
  h(1657) = h(1657) - 1;
  g(929) = g(929) + 1;
  g(1118) = g(1118) - 1;
  g(389) = g(389) - (-1.00000000*1);
  g(1119) = g(1119) + 1;
  g(390) = g(390) - (1.00000000*1);
  g(390) = g(390) - ((-1.00000000*alfa)*1);
  g(1146) = g(1146) - (alfa*1);
  g(1147) = g(1147) - 1;
  g(1147) = g(1147) - (alfa*1);
  g(1174) = g(1174) - (alfa*(-1.00000000*1));
  h(1876) = h(1876) + 1;
  g(1175) = g(1175) + 1;
  g(1121) = g(1121) - 1;
  g(851) = g(851) - ((theta*1)*((elast*epsilon)^-1.00000000));
  g(905) = g(905) - ((1.00000000*1)*((elast*epsilon)^-1.00000000));
  g(905) = g(905) - (((-1.00000000*theta)*1)*((elast*epsilon)^-1.00000000));
  g(1337) = g(1337) - ((-1.00000000*((1.00000000*(rscale^-1.00000000))*1))*((elast*epsilon)^-1.00000000));
  g(743) = g(743) - ((-1.00000000*(gimmel*1))*((elast*epsilon)^-1.00000000));
  g(743) = g(743) - ((-1.00000000*(aleph*1))*((elast*epsilon)^-1.00000000));
  g(1203) = g(1203) + 1;
  g(1230) = g(1230) - 1;
  g(1122) = g(1122) - 1;
  g(1204) = g(1204) + 1;
  g(475) = g(475) - (psim*1);
  g(1393) = g(1393) - 1;
  g(800) = g(800) + 1;
  g(746) = g(746) - ((1.00000000*(shareI^-1.00000000))*1);
  g(827) = g(827) - (-1.00000000*((shareC*(shareI^-1.00000000))*1));
  g(1259) = g(1259) - (-1.00000000*((shareG*(shareI^-1.00000000))*1));
  g(1314) = g(1314) + 1;
  g(585) = g(585) - (corrgov50*1);
  g(1449) = g(1449) - ((1.00000000*(shareG^-1.00000000))*1);
  g(1288) = g(1288) + 1;
  g(559) = g(559) - (corrgov3*1);
  g(1450) = g(1450) - (((1.00000000*(shareG^-1.00000000))*1)*0.00000000);
  g(1262) = g(1262) + 1;
  g(1316) = g(1316) - 1;
  g(1289) = g(1289) - (-1.00000000*1);
  g(1020) = g(1020) - 1;
  g(1020) = g(1020) - (rho*1);
  g(1020) = g(1020) - (gama*1);
  g(966) = g(966) - (-1.00000000*1);
  h(1749) = h(1749) + 1;
  g(805) = g(805) + 1;
  g(76) = g(76) - 1;
  g(994) = g(994) - (gama*1);
  g(805) = g(805) - (gama*(-1.00000000*1));
  g(995) = g(995) + 1;
  g(320) = g(320) - 1;
  g(1022) = g(1022) - (zeta*1);
  g(1374) = g(1374) + 1;
  g(645) = g(645) - 1;
  g(1402) = g(1402) + 1;
  g(1375) = g(1375) - (0.00000000*1);
  g(1430) = g(1430) + 1;
  g(1376) = g(1376) - (0.00000000*1);
  g(1458) = g(1458) + 1;
  g(1377) = g(1377) - (0.00000000*1);

  cofg = g;
  cofh = h;