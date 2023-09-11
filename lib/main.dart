import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/app/comments.dart';
// import 'package:myapp/app/ride-options-v2.dart';
// import 'package:myapp/app/notification-2.dart';
// import 'package:myapp/app/notification-2-pRf.dart';
// import 'package:myapp/app/notification-2-XTo.dart';
// import 'package:myapp/app/notification-1.dart';
// import 'package:myapp/app/booking.dart';
// import 'package:myapp/app/notification-2-LFK.dart';
// import 'package:myapp/app/notification-1-wWR.dart';
// import 'package:myapp/app/ride-options.dart';
// import 'package:myapp/app/arriving-details-v2.dart';
// import 'package:myapp/app/arrived-v2.dart';
// import 'package:myapp/app/unsupported-location.dart';
// import 'package:myapp/app/add-card-2.dart';
// import 'package:myapp/app/add-card-scan.dart';
// import 'package:myapp/app/add-card.dart';
// import 'package:myapp/app/add-promocode-.dart';
// import 'package:myapp/app/promocode-list.dart';
// import 'package:myapp/app/profile.dart';
// import 'package:myapp/app/ppl.dart';
// import 'package:myapp/app/ride-summary.dart';
// import 'package:myapp/app/ride-summary-SWM.dart';
// import 'package:myapp/app/driver-details.dart';
// import 'package:myapp/app/ride-history.dart';
// import 'package:myapp/app/cancellation-reasons.dart';
// import 'package:myapp/app/support.dart';
// import 'package:myapp/app/support-request-1.dart';
// import 'package:myapp/app/faqs.dart';
// import 'package:myapp/app/support-request-2.dart';
// import 'package:myapp/app/verify-code.dart';
// import 'package:myapp/app/verify-code-resend-code-.dart';
// import 'package:myapp/app/verify-code-call-.dart';
// import 'package:myapp/app/arriving-v2.dart';
// import 'package:myapp/app/booking-v3.dart';
// import 'package:myapp/app/booking-v2.dart';
// import 'package:myapp/app/address-selection-v2.dart';
// import 'package:myapp/app/ride-options-v2-AJM.dart';
// import 'package:myapp/app/searching-for-a-driver-v2.dart';
// import 'package:myapp/app/menu-2.dart';
// import 'package:myapp/app/chat.dart';
// import 'package:myapp/app/chat-empty.dart';
// import 'package:myapp/app/arrivingdetails.dart';
// import 'package:myapp/app/receipt.dart';
// import 'package:myapp/app/feedback.dart';
// import 'package:myapp/app/tips.dart';
// import 'package:myapp/app/on-trip.dart';
// import 'package:myapp/app/arrived.dart';
// import 'package:myapp/app/arriving.dart';
// import 'package:myapp/app/searching-for-a-driver.dart';
// import 'package:myapp/app/payment-options.dart';
// import 'package:myapp/app/address-selection.dart';
// import 'package:myapp/app/booking-F4d.dart';
// import 'package:myapp/app/unpaid-order.dart';
// import 'package:myapp/app/retry-payment.dart';
// import 'package:myapp/app/set-location-via-map.dart';
// import 'package:myapp/app/sign-in.dart';
// import 'package:myapp/app/sign-up.dart';
// import 'package:myapp/app/menu.dart';
// import 'package:myapp/app/welcome.dart';
// import 'package:myapp/app/menu-xX3.dart';
// import 'package:myapp/app/menu-9Ym.dart';
// import 'package:myapp/app/menu-6FT.dart';
// import 'package:myapp/app/menu-H5T.dart';
// import 'package:myapp/app/menu-RFw.dart';
// import 'package:myapp/web/homepage.dart';
// import 'package:myapp/components/rest.dart';
// import 'package:myapp/components/notifications.dart';
// import 'package:myapp/components/itmes-lists.dart';
// import 'package:myapp/components/inputs.dart';
// import 'package:myapp/components/tabs-rows.dart';
// import 'package:myapp/components/tab.dart';
// import 'package:myapp/components/tab-Fb7.dart';
// import 'package:myapp/components/tab-LgR.dart';
// import 'package:myapp/components/tab-3ub.dart';
// import 'package:myapp/components/tab-bk5.dart';
// import 'package:myapp/components/tab-4JD.dart';
// import 'package:myapp/components/navbar.dart';
// import 'package:myapp/components/buttons.dart';
// import 'package:myapp/components/icons.dart';
// import 'package:myapp/components/icons-40x40.dart';
// import 'package:myapp/components/icons-30x30.dart';
// import 'package:myapp/components/car-type-icons.dart';
// import 'package:myapp/components/mapstyle-2.dart';
// import 'package:myapp/components/mapstyle-1.dart';
// import 'package:myapp/components/plugin-file-cover-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
