.class public Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer$SurfaceGravity;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field public mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field public mPlayer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    return-void
.end method

.method public static native ConstructMediaPlayerJni(JI)Z
.end method

.method public static native DestructMediaPlayerJni()V
.end method

.method public static native FlushEffectGraphJni(J)V
.end method

.method public static native GetCurrentPlayingPositionJni()J
.end method

.method public static native GetPreViewStatusJni()I
.end method

.method public static native GetStreamDurationJni(Z)J
.end method

.method public static native PausePreViewJni()V
.end method

.method public static native ResetJni()V
.end method

.method public static native ResumePreViewJni()Z
.end method

.method public static native SeekToJni(JI)Z
.end method

.method public static native SetAudioMuteJni(Z)V
.end method

.method public static native SetGraphLoopJni(Z)V
.end method

.method public static native SetGravityJni(III)V
.end method

.method public static native SetPlayLoopJni(Z)V
.end method

.method public static native SetPlayerNotifyJni(Lcom/xiaomi/Video2GifEditer/EffectNotifier;)V
.end method

.method public static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method public static native StartPreViewJni()V
.end method

.method public static native StartPreViewSourceidJni(J)V
.end method

.method public static native StopPreViewJni()V
.end method


# virtual methods
.method public ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-nez v0, :cond_0

    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "effect graph is null, failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayerJni(JI)Z

    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "construct EffectPlayer"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public DestructMediaPlayer()V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "desctruct EffectPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "GetPreViewStatus "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->int2enum(I)Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    return-object v0
.end method

.method public GetStreamDuration(Z)J
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public PausePreView()V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "pause preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public Reset()V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Reset: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResetJni()V

    return-void
.end method

.method public ResumePreView()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result v0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume preview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public SeekTo(JLcom/xiaomi/Video2GifPlayer/enums/PlayerSeekingMode;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SeekToJni(JI)Z

    move-result p1

    return p1
.end method

.method public SetAudioMute(Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetAudioMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetAudioMuteJni(Z)V

    return-void
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->GetGraphLine()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/Video2GifEditer/EffectNotifier;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayerNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "set view surface "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public StartPreView()V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "start preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 3

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stop preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public setGravity(Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer$SurfaceGravity;->toInt()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method
