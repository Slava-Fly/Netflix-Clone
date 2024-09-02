# Netflix Clone
Netflix Clone is a mobile application that imitates the functionality and interface of the popular streaming service Netflix. You can't watch the film itself, but only its trailer.

## :dart: About ##

Made using UIKit with Swift language. Was used MVVM Architecture, Core Data was used as the local database, JSON parsing using TMDB and advanced level TableView, CollectionView structure. 


## :rocket: Technologies ##

The following tools were used in this project:

- [Swift](https://www.swift.com/)
- [UIKit](https://developer.apple.com/documentation/uikit/)
- [Core Data](https://developer.apple.com/documentation/coredata)
- [TMDB API](https://www.themoviedb.org)
- [Youtube API](https://developers.google.com/youtube/v3)


## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Git](https://git-scm.com) installed.

```bash

# Clone this project

$ git clone https://github.com/Slava-Fly/Netflix-Clone

```

Enter the relevant API keys to run the project.
```swift
struct Constants{
    static let API_KEY = "" // Enter a api key for TMDB API
    static let YoutubeAPI_KEY = "" // Enter a api key for Youtube API
    static let BASE_URL = "https://api.themoviedb.org"
    static let YoutubeBaseURL = "https://youtube.googleapis.com/youtube/v3/search?"
}
```

## Video ##

![NetflixClone](https://user-images.githubusercontent.com/89488125/168068137-de8c043a-d777-4fae-a123-b3c339f358af.gif)


