.class public Lcom/android/camera/data/cloud/DataCloudItemConfig;
.super Lcom/android/camera/data/cloud/DataCloudItemBase;
.source "DataCloudItemConfig.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "cloud_item_"


# instance fields
.field public mCameraId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;-><init>()V

    iput p1, p0, Lcom/android/camera/data/cloud/DataCloudItemConfig;->mCameraId:I

    return-void
.end method


# virtual methods
.method public provideKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/data/cloud/DataCloudItemConfig;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
