gen:
		dart run build_runner build --delete-conflicting-outputs && flutter pub get

fmt:
		dart fix --apply && dart format lib test

apk:
		flutter build apk --flavor production --target lib/main_production.dart -vv

apk-stg:
		flutter build apk  --flavor staging --target lib/main_staging.dart

aab:
		flutter build appbundle  --flavor production --target lib/main_production.dart

base64:
		cat path/to/file.png | openssl base64 | tr -d '\n' | pbcopy

ipa:
		flutter build ipa  --flavor production --target lib/main_production.dart

test-ipa:
		flutter build ios  --flavor production --target lib/main_production.dart --release

sha1:
		keytool -list -v -keystore ~/.android/debug.keystore

pods:
		cd ios && pod install --repo-update --verbose && cd ..

splash:
		dart run flutter_native_splash:create

icons:
		dart run flutter_launcher_icons:main && dart run icons_launcher:create

