/// App-wide constants.
///
/// Copyright (C) 2023, Software Innovation Institute
///
/// Licensed under the GNU General Public License, Version 3 (the "License");
///
/// License: https://www.gnu.org/licenses/gpl-3.0.en.html
//
// Time-stamp: <Wednesday 2023-11-01 08:26:39 +1100 Graham Williams>
//
// This program is free software: you can redistribute it and/or modify it under
// the terms of the GNU General Public License as published by the Free Software
// Foundation, either version 3 of the License, or (at your option) any later
// version.
//
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
// details.
//
// You should have received a copy of the GNU General Public License along with
// this program.  If not, see <https://www.gnu.org/licenses/>.
///
/// Authors: Anushka Vidanage, Graham Williams

library;

// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const kDefaultPadding = 20.0;
const double normalLoadingScreenHeight = 200.0;
const double buttonBorderRadius = 5;

double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

// Local secure storage instance.
FlutterSecureStorage secureStorage = const FlutterSecureStorage();

// Const text labels
const loginTimeoutTitle = 'Login Timeout!';
const loginTimeoutError =
    'Your login session has expired! Please login again to continue.';

const initialStructureWelcome =
    'Welcome to PODNotes initial structure setup wizard!';

const initialStructureTitle = 'Structure setup wizard!';

const initialStructureMsg =
    'You are being re-directed to this page because you have either created a completely new POD and you will need to setup the initial resource structure to start using the app OR we have detected some missing files and/or folders in your POD that will prevent you from using some functionalities of the app, and therefore need to be re-created.';

const requiredPwdMsg =
    'We would also need a password (a master key) for the encryption of notes. For this password you can use the same password you use for login to your POD (not recommended) or a completely different password (highly recommended). Please enter your password below.';

const publicKeyMsg =
    'We will also create a random public/private key pair for secure data sharing with other PODs.';

const encKeyInputMsg = 'Please enter encryption key to encrypt your data.';

const encKeySuccess = 'Your encryption key is already setup.';

const encKeyUpdate = 'Please update your encryption key';
