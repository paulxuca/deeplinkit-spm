# deeplinkit for Swift

In Xcode, choose File → Add Package Dependencies and enter https://github.com/paulxuca/deeplinkit-spm. Add the deeplinkit product to your app target, then use `import Deeplinkit`.

Requires iOS 15 or later. Includes compiled SDKs for iOS devices and simulators. SDK implementation is maintained in a separate private repository.

```swift
import Deeplinkit

let sdk = Deeplinkit(applicationId: "YOUR_APP_ID")
let unsubscribe = sdk.onLink(onError: { print($0) }) { payload in
    // Open the right screen using your payload.
}
```

Keep the SDK alive. Links arrive at subscription time and after the app returns from the background. Call the returned function to unsubscribe.

See [deeplinkit](https://deeplinkit.com) for setup and documentation.
