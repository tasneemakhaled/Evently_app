// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Evently`
  String get appName {
    return Intl.message('Evently', name: 'appName', desc: '', args: []);
  }

  /// `EN`
  String get languageCode {
    return Intl.message('EN', name: 'languageCode', desc: '', args: []);
  }

  /// `Find Events That Inspire You`
  String get onboardingTitle1 {
    return Intl.message(
      'Find Events That Inspire You',
      name: 'onboardingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Dive into a world of events crafted to fit your unique interests. Whether you're into live music, art workshops, professional networking, or simply discovering new experiences, we have something for everyone. Our curated recommendations will help you explore, connect, and make the most of every opportunity around you.`
  String get onboardingBody1 {
    return Intl.message(
      'Dive into a world of events crafted to fit your unique interests. Whether you\'re into live music, art workshops, professional networking, or simply discovering new experiences, we have something for everyone. Our curated recommendations will help you explore, connect, and make the most of every opportunity around you.',
      name: 'onboardingBody1',
      desc: '',
      args: [],
    );
  }

  /// `Effortless Event Planning`
  String get onboardingTitle2 {
    return Intl.message(
      'Effortless Event Planning',
      name: 'onboardingTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Take the hassle out of organizing events with our all-in-one planning tools. From setting up invites and managing RSVPs to scheduling reminders and coordinating details, we've got you covered. Plan with ease and focus on what matters – creating an unforgettable experience for you and your guests.`
  String get onboardingBody2 {
    return Intl.message(
      'Take the hassle out of organizing events with our all-in-one planning tools. From setting up invites and managing RSVPs to scheduling reminders and coordinating details, we\'ve got you covered. Plan with ease and focus on what matters – creating an unforgettable experience for you and your guests.',
      name: 'onboardingBody2',
      desc: '',
      args: [],
    );
  }

  /// `Connect with Friends & Share Moments`
  String get onboardingTitle3 {
    return Intl.message(
      'Connect with Friends & Share Moments',
      name: 'onboardingTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Make every event memorable by sharing the experience with others. Our platform lets you invite friends, keep everyone in the loop, and celebrate moments together. Capture and share the excitement with your network, so you can relive the highlights and cherish the memories.`
  String get onboardingBody3 {
    return Intl.message(
      'Make every event memorable by sharing the experience with others. Our platform lets you invite friends, keep everyone in the loop, and celebrate moments together. Capture and share the excitement with your network, so you can relive the highlights and cherish the memories.',
      name: 'onboardingBody3',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `Back`
  String get back {
    return Intl.message('Back', name: 'back', desc: '', args: []);
  }

  /// `Personalize Your Experience`
  String get welcomeTitle {
    return Intl.message(
      'Personalize Your Experience',
      name: 'welcomeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Choose your preferred theme and language to get started with a comfortable, tailored experience that suits your style.`
  String get welcomeBody {
    return Intl.message(
      'Choose your preferred theme and language to get started with a comfortable, tailored experience that suits your style.',
      name: 'welcomeBody',
      desc: '',
      args: [],
    );
  }

  /// `Let's Start`
  String get letsStart {
    return Intl.message('Let\'s Start', name: 'letsStart', desc: '', args: []);
  }

  /// `Language`
  String get language {
    return Intl.message('Language', name: 'language', desc: '', args: []);
  }

  /// `Theme`
  String get theme {
    return Intl.message('Theme', name: 'theme', desc: '', args: []);
  }

  /// `Light`
  String get light {
    return Intl.message('Light', name: 'light', desc: '', args: []);
  }

  /// `Dark`
  String get dark {
    return Intl.message('Dark', name: 'dark', desc: '', args: []);
  }

  /// `English`
  String get english {
    return Intl.message('English', name: 'english', desc: '', args: []);
  }

  /// `Arabic`
  String get arabic {
    return Intl.message('Arabic', name: 'arabic', desc: '', args: []);
  }

  /// `Login`
  String get login {
    return Intl.message('Login', name: 'login', desc: '', args: []);
  }

  /// `Register`
  String get register {
    return Intl.message('Register', name: 'register', desc: '', args: []);
  }

  /// `Create Account`
  String get createAccount {
    return Intl.message(
      'Create Account',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message('Name', name: 'name', desc: '', args: []);
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Re Password`
  String get rePassword {
    return Intl.message('Re Password', name: 'rePassword', desc: '', args: []);
  }

  /// `Forget Password`
  String get forgetPassword {
    return Intl.message(
      'Forget Password',
      name: 'forgetPassword',
      desc: '',
      args: [],
    );
  }

  /// `Forget Password?`
  String get forgetPasswordQuestion {
    return Intl.message(
      'Forget Password?',
      name: 'forgetPasswordQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get resetPassword {
    return Intl.message(
      'Reset Password',
      name: 'resetPassword',
      desc: '',
      args: [],
    );
  }

  /// `Login With Google`
  String get loginWithGoogle {
    return Intl.message(
      'Login With Google',
      name: 'loginWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message('Or', name: 'or', desc: '', args: []);
  }

  /// `Don't Have Account ?`
  String get noAccountQuestion {
    return Intl.message(
      'Don\'t Have Account ?',
      name: 'noAccountQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Already Have Account ?`
  String get haveAccountQuestion {
    return Intl.message(
      'Already Have Account ?',
      name: 'haveAccountQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back`
  String get welcomeBack {
    return Intl.message(
      'Welcome Back',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Guest`
  String get guest {
    return Intl.message('Guest', name: 'guest', desc: '', args: []);
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Map`
  String get map {
    return Intl.message('Map', name: 'map', desc: '', args: []);
  }

  /// `Love`
  String get love {
    return Intl.message('Love', name: 'love', desc: '', args: []);
  }

  /// `Profile`
  String get profile {
    return Intl.message('Profile', name: 'profile', desc: '', args: []);
  }

  /// `All`
  String get categoryAll {
    return Intl.message('All', name: 'categoryAll', desc: '', args: []);
  }

  /// `Sport`
  String get categorySport {
    return Intl.message('Sport', name: 'categorySport', desc: '', args: []);
  }

  /// `Birthday`
  String get categoryBirthday {
    return Intl.message(
      'Birthday',
      name: 'categoryBirthday',
      desc: '',
      args: [],
    );
  }

  /// `Book Club`
  String get categoryBookClub {
    return Intl.message(
      'Book Club',
      name: 'categoryBookClub',
      desc: '',
      args: [],
    );
  }

  /// `Meeting`
  String get categoryMeeting {
    return Intl.message('Meeting', name: 'categoryMeeting', desc: '', args: []);
  }

  /// `Exhibition`
  String get categoryExhibition {
    return Intl.message(
      'Exhibition',
      name: 'categoryExhibition',
      desc: '',
      args: [],
    );
  }

  /// `Gaming`
  String get categoryGaming {
    return Intl.message('Gaming', name: 'categoryGaming', desc: '', args: []);
  }

  /// `Holiday`
  String get categoryHoliday {
    return Intl.message('Holiday', name: 'categoryHoliday', desc: '', args: []);
  }

  /// `Eating`
  String get categoryEating {
    return Intl.message('Eating', name: 'categoryEating', desc: '', args: []);
  }

  /// `Work Shop`
  String get categoryWorkShop {
    return Intl.message(
      'Work Shop',
      name: 'categoryWorkShop',
      desc: '',
      args: [],
    );
  }

  /// `Search For Event`
  String get searchForEvent {
    return Intl.message(
      'Search For Event',
      name: 'searchForEvent',
      desc: '',
      args: [],
    );
  }

  /// `Event Details`
  String get eventDetails {
    return Intl.message(
      'Event Details',
      name: 'eventDetails',
      desc: '',
      args: [],
    );
  }

  /// `Create Event`
  String get createEvent {
    return Intl.message(
      'Create Event',
      name: 'createEvent',
      desc: '',
      args: [],
    );
  }

  /// `Edit Event`
  String get editEvent {
    return Intl.message('Edit Event', name: 'editEvent', desc: '', args: []);
  }

  /// `Add Event`
  String get addEvent {
    return Intl.message('Add Event', name: 'addEvent', desc: '', args: []);
  }

  /// `Update Event`
  String get updateEvent {
    return Intl.message(
      'Update Event',
      name: 'updateEvent',
      desc: '',
      args: [],
    );
  }

  /// `Delete Event`
  String get deleteEvent {
    return Intl.message(
      'Delete Event',
      name: 'deleteEvent',
      desc: '',
      args: [],
    );
  }

  /// `Select Category`
  String get selectCategory {
    return Intl.message(
      'Select Category',
      name: 'selectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message('Title', name: 'title', desc: '', args: []);
  }

  /// `Description`
  String get description {
    return Intl.message('Description', name: 'description', desc: '', args: []);
  }

  /// `Event Title`
  String get eventTitle {
    return Intl.message('Event Title', name: 'eventTitle', desc: '', args: []);
  }

  /// `Event Description`
  String get eventDescription {
    return Intl.message(
      'Event Description',
      name: 'eventDescription',
      desc: '',
      args: [],
    );
  }

  /// `Event Date`
  String get eventDate {
    return Intl.message('Event Date', name: 'eventDate', desc: '', args: []);
  }

  /// `Event Time`
  String get eventTime {
    return Intl.message('Event Time', name: 'eventTime', desc: '', args: []);
  }

  /// `Choose Date`
  String get chooseDate {
    return Intl.message('Choose Date', name: 'chooseDate', desc: '', args: []);
  }

  /// `Choose Time`
  String get chooseTime {
    return Intl.message('Choose Time', name: 'chooseTime', desc: '', args: []);
  }

  /// `Location`
  String get location {
    return Intl.message('Location', name: 'location', desc: '', args: []);
  }

  /// `Choose Event Location`
  String get chooseEventLocation {
    return Intl.message(
      'Choose Event Location',
      name: 'chooseEventLocation',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get editProfile {
    return Intl.message(
      'Edit Profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message('Logout', name: 'logout', desc: '', args: []);
  }

  /// `Save`
  String get save {
    return Intl.message('Save', name: 'save', desc: '', args: []);
  }

  /// `Cancel`
  String get cancel {
    return Intl.message('Cancel', name: 'cancel', desc: '', args: []);
  }

  /// `Delete`
  String get delete {
    return Intl.message('Delete', name: 'delete', desc: '', args: []);
  }

  /// `Ok`
  String get ok {
    return Intl.message('Ok', name: 'ok', desc: '', args: []);
  }

  /// `Yes`
  String get yes {
    return Intl.message('Yes', name: 'yes', desc: '', args: []);
  }

  /// `No`
  String get no {
    return Intl.message('No', name: 'no', desc: '', args: []);
  }

  /// `Done`
  String get done {
    return Intl.message('Done', name: 'done', desc: '', args: []);
  }

  /// `Retry`
  String get retry {
    return Intl.message('Retry', name: 'retry', desc: '', args: []);
  }

  /// `Loading`
  String get loading {
    return Intl.message('Loading', name: 'loading', desc: '', args: []);
  }

  /// `This field is required`
  String get fieldRequired {
    return Intl.message(
      'This field is required',
      name: 'fieldRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your name`
  String get nameRequired {
    return Intl.message(
      'Please enter your name',
      name: 'nameRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email`
  String get emailRequired {
    return Intl.message(
      'Please enter your email',
      name: 'emailRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your password`
  String get passwordRequired {
    return Intl.message(
      'Please enter your password',
      name: 'passwordRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email`
  String get invalidEmail {
    return Intl.message(
      'Please enter a valid email',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `Password must be at least 6 characters`
  String get passwordTooShort {
    return Intl.message(
      'Password must be at least 6 characters',
      name: 'passwordTooShort',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get passwordsDoNotMatch {
    return Intl.message(
      'Passwords do not match',
      name: 'passwordsDoNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Please enter an event title`
  String get titleRequired {
    return Intl.message(
      'Please enter an event title',
      name: 'titleRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a description`
  String get descriptionRequired {
    return Intl.message(
      'Please enter a description',
      name: 'descriptionRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please choose a date`
  String get dateRequired {
    return Intl.message(
      'Please choose a date',
      name: 'dateRequired',
      desc: '',
      args: [],
    );
  }

  /// `Please choose a time`
  String get timeRequired {
    return Intl.message(
      'Please choose a time',
      name: 'timeRequired',
      desc: '',
      args: [],
    );
  }

  /// `This email is already registered`
  String get emailAlreadyInUse {
    return Intl.message(
      'This email is already registered',
      name: 'emailAlreadyInUse',
      desc: '',
      args: [],
    );
  }

  /// `Wrong email or password`
  String get wrongPassword {
    return Intl.message(
      'Wrong email or password',
      name: 'wrongPassword',
      desc: '',
      args: [],
    );
  }

  /// `No account found for this email`
  String get userNotFound {
    return Intl.message(
      'No account found for this email',
      name: 'userNotFound',
      desc: '',
      args: [],
    );
  }

  /// `This password is too weak`
  String get weakPassword {
    return Intl.message(
      'This password is too weak',
      name: 'weakPassword',
      desc: '',
      args: [],
    );
  }

  /// `Check your internet connection and try again`
  String get networkError {
    return Intl.message(
      'Check your internet connection and try again',
      name: 'networkError',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Account created successfully`
  String get accountCreated {
    return Intl.message(
      'Account created successfully',
      name: 'accountCreated',
      desc: '',
      args: [],
    );
  }

  /// `Logged out successfully`
  String get loggedOut {
    return Intl.message(
      'Logged out successfully',
      name: 'loggedOut',
      desc: '',
      args: [],
    );
  }

  /// `A reset link has been sent to your email`
  String get resetLinkSent {
    return Intl.message(
      'A reset link has been sent to your email',
      name: 'resetLinkSent',
      desc: '',
      args: [],
    );
  }

  /// `Event added successfully`
  String get eventAdded {
    return Intl.message(
      'Event added successfully',
      name: 'eventAdded',
      desc: '',
      args: [],
    );
  }

  /// `Event updated successfully`
  String get eventUpdated {
    return Intl.message(
      'Event updated successfully',
      name: 'eventUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Event deleted successfully`
  String get eventDeleted {
    return Intl.message(
      'Event deleted successfully',
      name: 'eventDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Delete this event?`
  String get confirmDeleteTitle {
    return Intl.message(
      'Delete this event?',
      name: 'confirmDeleteTitle',
      desc: '',
      args: [],
    );
  }

  /// `This cannot be undone.`
  String get confirmDeleteMessage {
    return Intl.message(
      'This cannot be undone.',
      name: 'confirmDeleteMessage',
      desc: '',
      args: [],
    );
  }

  /// `Log out?`
  String get confirmLogoutTitle {
    return Intl.message(
      'Log out?',
      name: 'confirmLogoutTitle',
      desc: '',
      args: [],
    );
  }

  /// `You will need to log in again.`
  String get confirmLogoutMessage {
    return Intl.message(
      'You will need to log in again.',
      name: 'confirmLogoutMessage',
      desc: '',
      args: [],
    );
  }

  /// `No events yet`
  String get noEventsYet {
    return Intl.message(
      'No events yet',
      name: 'noEventsYet',
      desc: '',
      args: [],
    );
  }

  /// `No favourites yet`
  String get noFavouritesYet {
    return Intl.message(
      'No favourites yet',
      name: 'noFavouritesYet',
      desc: '',
      args: [],
    );
  }

  /// `No events match your search`
  String get noSearchResults {
    return Intl.message(
      'No events match your search',
      name: 'noSearchResults',
      desc: '',
      args: [],
    );
  }

  /// `No events in this category yet`
  String get noEventsInCategory {
    return Intl.message(
      'No events in this category yet',
      name: 'noEventsInCategory',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
