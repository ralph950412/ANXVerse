.class public Lcom/android/camera/aftersales/AftersalesManager$Holder;
.super Ljava/lang/Object;
.source "AftersalesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/aftersales/AftersalesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static manager:Lcom/android/camera/aftersales/AftersalesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/aftersales/AftersalesManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/aftersales/AftersalesManager;-><init>(Lcom/android/camera/aftersales/AftersalesManager$1;)V

    sput-object v0, Lcom/android/camera/aftersales/AftersalesManager$Holder;->manager:Lcom/android/camera/aftersales/AftersalesManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/camera/aftersales/AftersalesManager;
    .locals 1

    sget-object v0, Lcom/android/camera/aftersales/AftersalesManager$Holder;->manager:Lcom/android/camera/aftersales/AftersalesManager;

    return-object v0
.end method