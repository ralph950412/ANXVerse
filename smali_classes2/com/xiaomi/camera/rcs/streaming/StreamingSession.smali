.class public Lcom/xiaomi/camera/rcs/streaming/StreamingSession;
.super Lnet/majorkernelpanic/streaming/Session;
.source "StreamingSession.java"


# instance fields
.field public mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingSession;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingSession;->mSessionId:Ljava/lang/String;

    return-void
.end method
