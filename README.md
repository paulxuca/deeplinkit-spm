# deeplinkit for Swift

Receive deep link payloads in your Swift app.

## Install

In Xcode, choose File → Add Package Dependencies and enter:

```text
https://github.com/paulxuca/deeplinkit-spm
```

Add the **deeplinkit** product to your app target, then rebuild your app. Requires iOS 15 or later.

## Quick start

Copy your application ID from the deeplinkit dashboard. Start listening when your app is ready to handle links:

```swift
import Deeplinkit

let sdk = Deeplinkit(applicationId: "YOUR_APP_ID")
let unsubscribe = sdk.onLink(onError: { error in
    print(error)
}) { payload in
    // Navigate using your payload.
}
```

The callback receives your link's JSON payload when a link is found, including after returning to the app. The error callback is optional.

Keep `sdk` and `unsubscribe` alive while listening. Call `unsubscribe()` when you no longer need the listener.

Rebuild your app after updating the SDK.
