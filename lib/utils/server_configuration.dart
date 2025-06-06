/*
 *   Webkul Software.
 *   @package Mobikul Application Code.
 *   @Category Mobikul
 *   @author Webkul <support@webkul.com>
 *   @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 *   @license https://store.webkul.com/license.html
 *   @link https://store.webkul.com/license.html
 */

// Application Specific Constants
const int defaultSplashDelay = 3;

const String baseUrl = "http://ec2-13-40-131-17.eu-west-2.compute.amazonaws.com/graphql";

///default channel id
const String defaultChannelId = "1";

///default store code
const String defaultStoreCode = "en";

const String defaultLanguageName = "English";

const String defaultCurrencyCode = "USD";

const String defaultCurrencyName = "US Dollar";

const String defaultAppTitle = "Bagisto App";

///default channel name
const String defaultChannelName = "com.webkul.bagisto_mobikul/channel";

const String demoEmail = "";

const String demoPassword = "";

///supported locales in app
List<String> supportedLocale = ['en', 'fr', 'nl', 'tr', 'es', 'ar', 'pt_br'];

const bool isPreFetchingEnable = true;

///supported payment methods in app
const availablePaymentMethods = [
  "cashondelivery",
  "moneytransfer",
];
