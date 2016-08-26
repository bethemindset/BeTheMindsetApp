import UIKit

class VideoModel: NSObject {

    func getVideos() -> [Video] {
        
        //create an empty array of Video objects
        var videos = [Video]()
        
        
        //create a video object 
let video1 = Video()
        
        //asign properties
        video1.videoId = "wySYdhClg2c"
        video1.videoTitle = "Steve Jobs"
        video1.videoDescription = "Stay hungry, stay foolish"
        
        //Append it into the videos array
        videos.append(video1)
        
        
        //create a video object
let video2 = Video()
        
        //asign properties
        video2.videoId = "zCyB2DQFdA0"
        video2.videoTitle = "How Successful People Think"
        video2.videoDescription = "Dream Big. Set Goals. Take Action."

        
        //Append it into the videos array
        videos.append(video2)
        
        //create a video object
let video3 = Video()
        
        //asign properties
        video3.videoId = "oG-kWW4um0s"
        video3.videoTitle = "The Mindset Behind Sucess"
        video3.videoDescription = "To bring anything into your life, imagine that it's already there"

        
        //Append it into the videos array
        videos.append(video3)
        
        
        //create a video object
let video4 = Video()
        
        //asign properties
        video4.videoId = "mgmVOuLgFB0"
        video4.videoTitle = "Why Do We Fall?"
        video4.videoDescription = "If you want something, go get it. Period."

        
        //Append it into the videos array
        videos.append(video4)
        
        
        
        //create a video object
let video5 = Video()
        
        //asign properties
        video5.videoId = "g-jwWYX7Jlo"
        video5.videoTitle = "Dream"
        video5.videoDescription = "For any of you watching just remember, the hardest part is believing in yourself﻿"

        
        //Append it into the videos array
        videos.append(video5)
        
        
let video6 = Video()
        
        //asign properties
        video6.videoId = "lsSC2vx7zFQ"
        video6.videoTitle = "How Bad Do You Want It?"
        video6.videoDescription = "When you want to succeed as bad as you want to breathe, then you'll be successful"

        
        //Append it into the videos array
        videos.append(video6)

        
        
let video7 = Video()
        
        //asign properties
        video7.videoId = "ZOy0YgUDwDg"
        video7.videoTitle = "Vision"
        video7.videoDescription = "If you quit no day will ever be your day"

        
        //Append it into the videos array
        videos.append(video7)
        
let video8 = Video()
        
        //asign properties
        video8.videoId = "FhzNSPiqO0M"
        video8.videoTitle = "Lost But Won"
        video8.videoDescription = "Forget about the past, make the rest of your life the best of your life"

        
        //Append it into the videos array
        videos.append(video8)
        
let video9 = Video()
        
        //asign properties
        video9.videoId = "26U_seo0a1g"
        video9.videoTitle = "Unbroken"
        video9.videoDescription = "Some of you right now, the reason you're not at your goals right now it's because you're just all about your feelings"

        
        //Append it into the videos array
        videos.append(video9)
        
    
let video10 = Video()
        
        //asign properties
        video10.videoId = "fviFNrWKzZ8"
        video10.videoTitle = "Mindshift"
        video10.videoDescription = "If you want something, you have got to be relentless"

        
        //Append it into the videos array
        videos.append(video10)
        
        

        
let video11 = Video()
        
        //asign properties
        video11.videoId = "k6_QUhUPrF4"
        video11.videoTitle = "All the Way"
        video11.videoDescription = "Isolation is the gift"
        
        
        //Append it into the videos array
        videos.append(video11)
        
        
let video12 = Video()
        
        //asign properties
        video12.videoId = "YTuElM6T50w"
        video12.videoTitle = "Be The Hero of Your Own Movie"
        video12.videoDescription = "What would the hero of your lifes movie do right now?"
        
        
        //Append it into the videos array
        videos.append(video12)



let video13 = Video()
        
        //asign properties
        video13.videoId = "R1JBQMXbN2k"
        video13.videoTitle = "Arnold Schwarzenegger Motivation"
        video13.videoDescription = "No pain. No gain"
        
        
        //Append it into the videos array
        videos.append(video13)

        
        
     
        
        //return the array to the caller
        return videos
    }
    
}
