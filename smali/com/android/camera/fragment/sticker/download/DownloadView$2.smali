.class public Lcom/android/camera/fragment/sticker/download/DownloadView$2;
.super Lcom/android/camera/fragment/sticker/download/DownloadView$MyAnimalListener;
.source "DownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/sticker/download/DownloadView;->doDownloading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/sticker/download/DownloadView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/sticker/download/DownloadView$2;->this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/sticker/download/DownloadView$MyAnimalListener;-><init>(Lcom/android/camera/fragment/sticker/download/DownloadView;Lcom/android/camera/fragment/sticker/download/DownloadView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/sticker/download/DownloadView$2;->this$0:Lcom/android/camera/fragment/sticker/download/DownloadView;

    iget v0, p1, Lcom/android/camera/fragment/sticker/download/DownloadView;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/fragment/sticker/download/DownloadView;->access$200(Lcom/android/camera/fragment/sticker/download/DownloadView;)V

    :cond_0
    return-void
.end method
