import 'package:flutter/material.dart';
import 'package:projectmini/src/Home/approm_page.dart';
import 'package:projectmini/src/Home/home_page.dart';
import 'package:projectmini/src/Home/homepagestoo.dart';
import 'package:projectmini/src/Home/profilepages.dart';
import 'package:projectmini/src/Home/register_pages.dart';
import 'package:projectmini/src/Home/type_pages.dart';
import 'package:projectmini/src/Login/login_page.dart';
import 'package:projectmini/src/apm/apartment_detall.dart';
import 'package:projectmini/src/apm/apartmentpages.dart';
import 'package:projectmini/src/apm/map_apmpage.dart';
import 'package:projectmini/src/condo/condo_detall.dart';
import 'package:projectmini/src/condo/condopages.dart';
import 'package:projectmini/src/dormitory/dormitory_detall.dart';
import 'package:projectmini/src/dormitory/dormitorypages.dart';
import 'package:projectmini/src/mansion/mansion_detall.dart';
import 'package:projectmini/src/mansion/mansionpages.dart';
import 'package:projectmini/src/mansion/map_manpage.dart';
import 'package:projectmini/src/map/google_map_page.dart';
import 'package:projectmini/src/room/roomspages.dart';


class AppRoute{
  static const HomeRoute = "Home";
  static const HomePagesTooRoute = "Hometoo";
  static const LoginRoute = "Login";
  static const RegisterRoute = 'register';
  static const TypepagesRoute = 'typepages';
  static const CondoPagesRoute = 'condopages';
  static const CondoDetallpagesRoute = 'condodetall';
  static const ProfilePageRoute = 'profile';
  static const ApartmentPagesRoute = 'apm';
  static const MansionPagesRoute = 'ms';
  static const DormitoryPagesRoute = 'dm';
  static const ApartmentDetallpagesRoute = 'apartment';
  static const MansionDetallpagesRoute = 'msd';
  static const DormitoryDetallpagesRoute = 'ddp';
  static const GoogleMapPageRoute = 'map';
  static const MapApmPageRoute = 'mapapm';
  static const MapManPageRoute = 'mapman';
  static const MapDoyPageRoute = 'mapdoy';
  static const RoomPageRoute = 'room';
  static const AppRoomPageRoute = 'app';




  final _route = <String, WidgetBuilder>{
    HomeRoute:(context) => HomePage(),
    HomePagesTooRoute: (context) => HomePagesToo(),
    LoginRoute:(context) => LoginPage(),
    RegisterRoute: (context) => RegisterPages(),
    TypepagesRoute: (context) => TypePages(),
    CondoPagesRoute: (context) => CondoPages(),
    CondoDetallpagesRoute : (context) => CondoDetallpages(),
    ProfilePageRoute : (context) => ProfilePage(),
    ApartmentPagesRoute: (context) =>  ApartmentPages(),
    MansionPagesRoute: (context) => MansionPages(),
    DormitoryPagesRoute: (context) => DormitoryPages(),
    ApartmentDetallpagesRoute: (context) => ApartmentDetallpages(),
    MansionDetallpagesRoute: (context) => MansionDetallpages(),
    DormitoryDetallpagesRoute: (context) => DormitoryDetallpages(),
    GoogleMapPageRoute: (context) => GoogleMapPage(),
    MapApmPageRoute: (context) => MapApmPage(),
    MapManPageRoute: (context) => MapManPage(),
    RoomPageRoute: (context) => RoomPage(),
    AppRoomPageRoute: (context) => AppRoomPage(),

  };

  get getAll => _route;
}//end clas