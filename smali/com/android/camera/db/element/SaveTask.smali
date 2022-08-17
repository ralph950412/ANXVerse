.class public Lcom/android/camera/db/element/SaveTask;
.super Ljava/lang/Object;
.source "SaveTask.java"


# static fields
.field public static final PROCESS_MAX_TIME_OUT:I = 0x9c40

.field public static final TAG:Ljava/lang/String; = "SaveTask"


# instance fields
.field public applicationId:I

.field public id:Ljava/lang/Long;

.field public jpegRotation:I

.field public mediaStoreId:Ljava/lang/Long;

.field public noGaussian:I

.field public path:Ljava/lang/String;

.field public percentage:I

.field public startTime:Ljava/lang/Long;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    iput p6, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    iput p7, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    iput p8, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    iput p9, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplicationId()I
    .locals 1

    iget v0, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getJpegRotation()I
    .locals 1

    iget v0, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    return v0
.end method

.method public getMediaStoreId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNoGaussian()I
    .locals 1

    iget v0, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    iget v0, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    return v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    return v0
.end method

.method public isDeparted(JI)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getApplicationId()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "departed task: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaveTask"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getStartTime()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x9c40

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setApplicationId(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setApplicationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveTask"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    return-void
.end method

.method public setJpegRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    return-void
.end method

.method public setMediaStoreId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    return-void
.end method

.method public setNoGaussian(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    return-void
.end method

.method public setPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveTask"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveTask{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->mediaStoreId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/db/element/SaveTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/db/element/SaveTask;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/db/element/SaveTask;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/db/element/SaveTask;->jpegRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noGaussian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/db/element/SaveTask;->noGaussian:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/db/element/SaveTask;->applicationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
