.class public interface abstract Lcom/android/camera/protocol/ModeProtocol$FullScreenProtocol;
.super Ljava/lang/Object;
.source "ModeProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/protocol/ModeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FullScreenProtocol"
.end annotation


# static fields
.field public static final TYPE_TAG:I = 0xc4


# virtual methods
.method public abstract hideScreenLight()V
.end method

.method public abstract setScreenLightColor(I)V
.end method

.method public abstract showScreenLight()Z
.end method
