# SnapChat Login iOS 
## iOS (Xcode Version 13.2.1 (13C100)


Works with Package Manager 
````
https://github.com/Snapchat/snap-kit-spm

Version 2.0.0
````

Add this in Info.plist file

````
<key>SCSDKClientId</key>
    <string>[YOUR CLIENT ID]</string>
    <key>SCSDKRedirectUrl</key>
    <string>myapp://snap-kit/oauth2</string>
    <key>SCSDKScopes</key>
    <array>
        <string>https://auth.snapchat.com/oauth2/api/user.display_name</string>
        <string>https://auth.snapchat.com/oauth2/api/user.external_id</string>
        <string>https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar</string>
    </array>
    <key>LSApplicationQueriesSchemes</key>
    <array>
        <string>snapchat</string>
        <string>bitmoji-sdk</string>
        <string>itms-apps</string>
    </array>
    <key>CFBundleURLTypes</key>
    <array>
        <dict>
            <key>CFBundleURLSchemes</key>
            <array>
                <string>myapp</string>
            </array>
        </dict>
    </array>
    
````
> Give an Star make me Happy :)

 

