.class public Lcom/android/camera/videoplayer/player_messages/Release;
.super Lcom/android/camera/videoplayer/player_messages/PlayerMessage;
.source "Release.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/player_messages/PlayerMessage;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lcom/android/camera/videoplayer/manager/VideoPlayerManagerCallback;)V

    return-void
.end method


# virtual methods
.method public performAction(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->release()V

    return-void
.end method

.method public stateAfter()Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 1

    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->RELEASED:Lcom/android/camera/videoplayer/PlayerMessageState;

    return-object v0
.end method

.method public stateBefore()Lcom/android/camera/videoplayer/PlayerMessageState;
    .locals 1

    sget-object v0, Lcom/android/camera/videoplayer/PlayerMessageState;->RELEASING:Lcom/android/camera/videoplayer/PlayerMessageState;

    return-object v0
.end method
