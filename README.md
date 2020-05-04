# BasicCommons

This module holds the common code to be used throughout the app.  It enforces standarization and reusability of code.
Some standardized elements are:
BaseViewController - allows quick configuration of new view controllers when they simply inherit from BaseViewController.  This comes with a default implementation (and customizable) loading view, error views for internet or service,  as well as a background gradient.
The network layer, add ons, extensions, encryption, etc are all centralized here.
This module is solely responsible for managing third party libraries.  
This example imports Alamofire, etc, but other modules in the project do not.  Any needed dependencies must pass through BasicCommons.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

BasicCommons is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BasicCommons'
```

## Author

Jon Olivet, kevinolivet@yahoo.com

## License

BasicCommons is available under the MIT license. See the LICENSE file for more info.
