.class public final Lcom/android/camera/storage/SimpleImageSaveRequest;
.super Lcom/android/camera/storage/ImageSaveRequest;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleImageSaveRequest"


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/storage/ImageSaveRequest;-><init>(Lcom/android/camera/storage/ImageSaveRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public parserParallelTaskData()V
    .locals 7

    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/android/gallery3d/exif/ExifInterface;

    invoke-direct {v2}, Lcom/android/gallery3d/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/android/gallery3d/exif/ExifInterface;->readExif([B)V

    const-string v3, "None"

    iget v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    iget v5, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v6, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/gallery3d/exif/ExifInterface;->addParallelProcessComment(Ljava/lang/String;III)Z

    invoke-virtual {v2}, Lcom/android/gallery3d/exif/ExifInterface;->removeParallelProcessComment()V

    invoke-virtual {v2, v0, v1}, Lcom/android/gallery3d/exif/ExifInterface;->writeExif([BLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SimpleImageSaveRequest"

    const-string/jumbo v3, "updateExif error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    return-void
.end method
