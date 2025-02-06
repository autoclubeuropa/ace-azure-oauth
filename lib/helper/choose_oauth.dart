import 'package:ace_azure_oauth/helper/core_oauth.dart';
import 'package:ace_azure_oauth/model/config.dart';

CoreOAuth getOAuthConfig(Config config) => CoreOAuth.fromConfig(config);
