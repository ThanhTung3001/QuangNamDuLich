import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/sidebar_draweritem/models/sidebar_model.dart';import 'package:flutter/material.dart';class SidebarController extends GetxController {TextEditingController frame2293Controller = TextEditingController();

Rx<SidebarModel> sidebarModelObj = SidebarModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2293Controller.dispose(); } 
 }
