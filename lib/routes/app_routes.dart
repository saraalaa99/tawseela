import 'package:sara_s_application1/presentation/home_passenger_screen/home_passenger_screen.dart';
import 'package:sara_s_application1/presentation/home_passenger_screen/binding/home_passenger_binding.dart';
import 'package:sara_s_application1/presentation/search_screen/search_screen.dart';
import 'package:sara_s_application1/presentation/search_screen/binding/search_binding.dart';
import 'package:sara_s_application1/presentation/home_driver_screen/home_driver_screen.dart';
import 'package:sara_s_application1/presentation/home_driver_screen/binding/home_driver_binding.dart';
import 'package:sara_s_application1/presentation/choose_trip_screen/choose_trip_screen.dart';
import 'package:sara_s_application1/presentation/choose_trip_screen/binding/choose_trip_binding.dart';
import 'package:sara_s_application1/presentation/finish_d_screen/finish_d_screen.dart';
import 'package:sara_s_application1/presentation/finish_d_screen/binding/finish_d_binding.dart';
import 'package:sara_s_application1/presentation/confirm_d_screen/confirm_d_screen.dart';
import 'package:sara_s_application1/presentation/confirm_d_screen/binding/confirm_d_binding.dart';
import 'package:sara_s_application1/presentation/trips_screen/trips_screen.dart';
import 'package:sara_s_application1/presentation/trips_screen/binding/trips_binding.dart';
import 'package:sara_s_application1/presentation/book2_screen/book2_screen.dart';
import 'package:sara_s_application1/presentation/book2_screen/binding/book2_binding.dart';
import 'package:sara_s_application1/presentation/book1_screen/book1_screen.dart';
import 'package:sara_s_application1/presentation/book1_screen/binding/book1_binding.dart';
import 'package:sara_s_application1/presentation/book4_screen/book4_screen.dart';
import 'package:sara_s_application1/presentation/book4_screen/binding/book4_binding.dart';
import 'package:sara_s_application1/presentation/details_screen/details_screen.dart';
import 'package:sara_s_application1/presentation/details_screen/binding/details_binding.dart';
import 'package:sara_s_application1/presentation/menu_passenger_screen/menu_passenger_screen.dart';
import 'package:sara_s_application1/presentation/menu_passenger_screen/binding/menu_passenger_binding.dart';
import 'package:sara_s_application1/presentation/menu_driver_screen/menu_driver_screen.dart';
import 'package:sara_s_application1/presentation/menu_driver_screen/binding/menu_driver_binding.dart';
import 'package:sara_s_application1/presentation/confirm_screen/confirm_screen.dart';
import 'package:sara_s_application1/presentation/confirm_screen/binding/confirm_binding.dart';
import 'package:sara_s_application1/presentation/settings_p_screen/settings_p_screen.dart';
import 'package:sara_s_application1/presentation/settings_p_screen/binding/settings_p_binding.dart';
import 'package:sara_s_application1/presentation/settings_d_screen/settings_d_screen.dart';
import 'package:sara_s_application1/presentation/settings_d_screen/binding/settings_d_binding.dart';
import 'package:sara_s_application1/presentation/notf_p_screen/notf_p_screen.dart';
import 'package:sara_s_application1/presentation/notf_p_screen/binding/notf_p_binding.dart';
import 'package:sara_s_application1/presentation/notf_d_screen/notf_d_screen.dart';
import 'package:sara_s_application1/presentation/notf_d_screen/binding/notf_d_binding.dart';
import 'package:sara_s_application1/presentation/invite_p_screen/invite_p_screen.dart';
import 'package:sara_s_application1/presentation/invite_p_screen/binding/invite_p_binding.dart';
import 'package:sara_s_application1/presentation/invite_p1_screen/invite_p1_screen.dart';
import 'package:sara_s_application1/presentation/invite_p1_screen/binding/invite_p1_binding.dart';
import 'package:sara_s_application1/presentation/invite_p2_screen/invite_p2_screen.dart';
import 'package:sara_s_application1/presentation/invite_p2_screen/binding/invite_p2_binding.dart';
import 'package:sara_s_application1/presentation/invite_p3_screen/invite_p3_screen.dart';
import 'package:sara_s_application1/presentation/invite_p3_screen/binding/invite_p3_binding.dart';
import 'package:sara_s_application1/presentation/invite_p4_screen/invite_p4_screen.dart';
import 'package:sara_s_application1/presentation/invite_p4_screen/binding/invite_p4_binding.dart';
import 'package:sara_s_application1/presentation/history_p_screen/history_p_screen.dart';
import 'package:sara_s_application1/presentation/history_p_screen/binding/history_p_binding.dart';
import 'package:sara_s_application1/presentation/history_d_screen/history_d_screen.dart';
import 'package:sara_s_application1/presentation/history_d_screen/binding/history_d_binding.dart';
import 'package:sara_s_application1/presentation/add_card_p_screen/add_card_p_screen.dart';
import 'package:sara_s_application1/presentation/add_card_p_screen/binding/add_card_p_binding.dart';
import 'package:sara_s_application1/presentation/add_card_d_screen/add_card_d_screen.dart';
import 'package:sara_s_application1/presentation/add_card_d_screen/binding/add_card_d_binding.dart';
import 'package:sara_s_application1/presentation/method_p_screen/method_p_screen.dart';
import 'package:sara_s_application1/presentation/method_p_screen/binding/method_p_binding.dart';
import 'package:sara_s_application1/presentation/method_d_screen/method_d_screen.dart';
import 'package:sara_s_application1/presentation/method_d_screen/binding/method_d_binding.dart';
import 'package:sara_s_application1/presentation/pay_screen/pay_screen.dart';
import 'package:sara_s_application1/presentation/pay_screen/binding/pay_binding.dart';
import 'package:sara_s_application1/presentation/pay1_screen/pay1_screen.dart';
import 'package:sara_s_application1/presentation/pay1_screen/binding/pay1_binding.dart';
import 'package:sara_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sara_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homePassengerScreen = '/home_passenger_screen';

  static String searchScreen = '/search_screen';

  static String homeDriverScreen = '/home_driver_screen';

  static String chooseTripScreen = '/choose_trip_screen';

  static String finishDScreen = '/finish_d_screen';

  static String confirmDScreen = '/confirm_d_screen';

  static String tripsScreen = '/trips_screen';

  static String book2Screen = '/book2_screen';

  static String book1Screen = '/book1_screen';

  static String book4Screen = '/book4_screen';

  static String detailsScreen = '/details_screen';

  static String menuPassengerScreen = '/menu_passenger_screen';

  static String menuDriverScreen = '/menu_driver_screen';

  static String confirmScreen = '/confirm_screen';

  static String settingsPScreen = '/settings_p_screen';

  static String settingsDScreen = '/settings_d_screen';

  static String notfPScreen = '/notf_p_screen';

  static String notfDScreen = '/notf_d_screen';

  static String invitePScreen = '/invite_p_screen';

  static String inviteP1Screen = '/invite_p1_screen';

  static String inviteP2Screen = '/invite_p2_screen';

  static String inviteP3Screen = '/invite_p3_screen';

  static String inviteP4Screen = '/invite_p4_screen';

  static String historyPScreen = '/history_p_screen';

  static String historyDScreen = '/history_d_screen';

  static String addCardPScreen = '/add_card_p_screen';

  static String addCardDScreen = '/add_card_d_screen';

  static String methodPScreen = '/method_p_screen';

  static String methodDScreen = '/method_d_screen';

  static String payScreen = '/pay_screen';

  static String pay1Screen = '/pay1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePassengerScreen,
      page: () => HomePassengerScreen(),
      bindings: [
        HomePassengerBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: homeDriverScreen,
      page: () => HomeDriverScreen(),
      bindings: [
        HomeDriverBinding(),
      ],
    ),
    GetPage(
      name: chooseTripScreen,
      page: () => ChooseTripScreen(),
      bindings: [
        ChooseTripBinding(),
      ],
    ),
    GetPage(
      name: finishDScreen,
      page: () => FinishDScreen(),
      bindings: [
        FinishDBinding(),
      ],
    ),
    GetPage(
      name: confirmDScreen,
      page: () => ConfirmDScreen(),
      bindings: [
        ConfirmDBinding(),
      ],
    ),
    GetPage(
      name: tripsScreen,
      page: () => TripsScreen(),
      bindings: [
        TripsBinding(),
      ],
    ),
    GetPage(
      name: book2Screen,
      page: () => Book2Screen(),
      bindings: [
        Book2Binding(),
      ],
    ),
    GetPage(
      name: book1Screen,
      page: () => Book1Screen(),
      bindings: [
        Book1Binding(),
      ],
    ),
    GetPage(
      name: book4Screen,
      page: () => Book4Screen(),
      bindings: [
        Book4Binding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: menuPassengerScreen,
      page: () => MenuPassengerScreen(),
      bindings: [
        MenuPassengerBinding(),
      ],
    ),
    GetPage(
      name: menuDriverScreen,
      page: () => MenuDriverScreen(),
      bindings: [
        MenuDriverBinding(),
      ],
    ),
    GetPage(
      name: confirmScreen,
      page: () => ConfirmScreen(),
      bindings: [
        ConfirmBinding(),
      ],
    ),
    GetPage(
      name: settingsPScreen,
      page: () => SettingsPScreen(),
      bindings: [
        SettingsPBinding(),
      ],
    ),
    GetPage(
      name: settingsDScreen,
      page: () => SettingsDScreen(),
      bindings: [
        SettingsDBinding(),
      ],
    ),
    GetPage(
      name: notfPScreen,
      page: () => NotfPScreen(),
      bindings: [
        NotfPBinding(),
      ],
    ),
    GetPage(
      name: notfDScreen,
      page: () => NotfDScreen(),
      bindings: [
        NotfDBinding(),
      ],
    ),
    GetPage(
      name: invitePScreen,
      page: () => InvitePScreen(),
      bindings: [
        InvitePBinding(),
      ],
    ),
    GetPage(
      name: inviteP1Screen,
      page: () => InviteP1Screen(),
      bindings: [
        InviteP1Binding(),
      ],
    ),
    GetPage(
      name: inviteP2Screen,
      page: () => InviteP2Screen(),
      bindings: [
        InviteP2Binding(),
      ],
    ),
    GetPage(
      name: inviteP3Screen,
      page: () => InviteP3Screen(),
      bindings: [
        InviteP3Binding(),
      ],
    ),
    GetPage(
      name: inviteP4Screen,
      page: () => InviteP4Screen(),
      bindings: [
        InviteP4Binding(),
      ],
    ),
    GetPage(
      name: historyPScreen,
      page: () => HistoryPScreen(),
      bindings: [
        HistoryPBinding(),
      ],
    ),
    GetPage(
      name: historyDScreen,
      page: () => HistoryDScreen(),
      bindings: [
        HistoryDBinding(),
      ],
    ),
    GetPage(
      name: addCardPScreen,
      page: () => AddCardPScreen(),
      bindings: [
        AddCardPBinding(),
      ],
    ),
    GetPage(
      name: addCardDScreen,
      page: () => AddCardDScreen(),
      bindings: [
        AddCardDBinding(),
      ],
    ),
    GetPage(
      name: methodPScreen,
      page: () => MethodPScreen(),
      bindings: [
        MethodPBinding(),
      ],
    ),
    GetPage(
      name: methodDScreen,
      page: () => MethodDScreen(),
      bindings: [
        MethodDBinding(),
      ],
    ),
    GetPage(
      name: payScreen,
      page: () => PayScreen(),
      bindings: [
        PayBinding(),
      ],
    ),
    GetPage(
      name: pay1Screen,
      page: () => Pay1Screen(),
      bindings: [
        Pay1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomePassengerScreen(),
      bindings: [
        HomePassengerBinding(),
      ],
    )
  ];
}
