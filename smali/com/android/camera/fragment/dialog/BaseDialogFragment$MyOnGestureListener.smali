.class public Lcom/android/camera/fragment/dialog/BaseDialogFragment$MyOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment$MyOnGestureListener;->this$0:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/BaseDialogFragment;Lcom/android/camera/fragment/dialog/BaseDialogFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$MyOnGestureListener;-><init>(Lcom/android/camera/fragment/dialog/BaseDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment$MyOnGestureListener;->this$0:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onBackEvent(I)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BaseDialogFragment$MyOnGestureListener;->this$0:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onBackEvent(I)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
