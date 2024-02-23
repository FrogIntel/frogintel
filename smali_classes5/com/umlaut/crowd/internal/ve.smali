.class Lcom/umlaut/crowd/internal/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "<html>\n<head>\n<style>\nbody { margin: 0; width:100%% !important; height:100%% !important;  background-color:#ffffff; }\nhtml { width:100%% !important; height:100%% !important; background-color:#ffffff; }\n\n</style>\n</head>\n<body>\n<div id=\"player\" style=\"pointer-events: none;\" />\n<script>\nvar tag = document.createElement(\'script\');\ntag.src = \"https://www.youtube.com/iframe_api\";\nvar firstScriptTag = document.getElementsByTagName(\'script\')[0];\numlautYoutubeApi.requestingAPI();\nfirstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\nvar player;\nvar error = false;\n\nvar suggestedQuality = \"%3$s\";\nvar videoId = \"%4$s\";\nvar startTime = %5$d;\nvar endTime = %6$d;\nvar shouldMute = %7$b;\n\nfunction onYouTubeIframeAPIReady() {\n   umlautYoutubeApi.onYouTubeAPIReady();\n    player = new YT.Player(\'player\', {\n        width: \'%1$s\',\n        height: \'%2$s\',\n        videoId: videoId,\n        playerVars : {\n           \'rel\' : 0,\n           \'controls\' : 0,\n           \'enablejsapi\' : 1,\n           \'iv_load_policy\' : 3,\n           \'fs\' : 0,\n           \'playsinline\' : 1,\n           \'modestbranding\' : 1,\n           \'autoplay\' : 0,\n           \'end\' : endTime > 0 ? endTime : -1,\n           \'start\' : startTime > 0 ? startTime : 0\n        },\n        events : {\n            \'onPlaybackQualityChange\' : onPlaybackQualityChange,\n            \'onReady\' : onReady,\n            \'onError\' : onPlayerError,\n            \'onStateChange\' : onStateChange\n        }\n    });\n    \n    window.setInterval(getCurrentTime, 100);\n}\nfunction getCurrentTime() {\n   if (player !== null && typeof player.getPlayerState === \"function\") {\n        var time = player.getCurrentTime();\n        var buffer = player.getVideoLoadedFraction();\n        umlautYoutubeApi.currentValues(time, buffer);\n   }\n}\n\nfunction startPlaying(event) {\n   if (startTime < 0) {\n       startTime = 0;\n   }\n   if (endTime > 0) {\n       event.target.loadVideoById({\'videoId\': videoId, \'startSeconds\': startTime, \'endSeconds\': endTime, \'suggestedQuality\': suggestedQuality});\n   }\n   else {\n       event.target.loadVideoById(videoId, startTime, suggestedQuality);\n   }\n}\nfunction onReady(event) {\n    umlautYoutubeApi.playerIsReady(event.data);\n    if (shouldMute) {\n       event.target.mute();\n    }\n    else {\n       event.target.unMute();\n    }\n    event.target.playVideo();\n}\n\nfunction onStateChange(event) {\n    if (!error) {\n        var playerTime = player.getCurrentTime();\n        var buffer = player.getVideoLoadedFraction();\n        umlautYoutubeApi.playerStateChanged(event.data, playerTime, buffer);\n        if (shouldMute) {\n           player.mute();\n        }\n        else {\n           player.unMute();\n        }\n    }\n}\n\nfunction onPlaybackQualityChange(event) {\n    var time = player.getCurrentTime();\n    var buffer = player.getVideoLoadedFraction();\n    umlautYoutubeApi.playerQualityChanged(event.data, time, buffer);\n}\n\nfunction onPlayerError(event) {\n    error = true;\n    umlautYoutubeApi.playerError(event.data);\n}\n\nfunction startVideo() {\n    player.playVideo();\n}\n\n</script>\n</body>\n</html>"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
