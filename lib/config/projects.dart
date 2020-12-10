import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Property Clinic',
      image: Assets.propertyClinic,
      description:
          'Property Clinic is a platform for Buying and Selling/Renting Properties. You can also create a Rental Agreement within the app. It implements Razorpay API for payments. Built for Android, iOS and Web using Flutter',
      link: 'https://play.google.com/store/apps/details?id='),
  Project(
      name: 'Uzee',
      image: Assets.uzee,
      description:
          'It is a multi-level marketing app where users can refer and earn money. The users can also post upto 2 Ads, which will be pushed for other users. It implements Stripe API for payments. Built for Android and Web using Flutter',
      link: ''),
  // Project(
  //     name: 'Savaari',
  //     image: Assets.propertyClinic,
  //     description:
  //         'Savaari is the leading player in Outstation Cabs, Hourly Rental Cabs, Airport Pickups and Airport Drop Taxis. ',
  //     link: 'https://play.google.com/store/apps/details?id='),
];
