.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Oooo0oO/o0000oo/OoooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/dualvideo/render/CameraItemManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/Oooo0oO/o0000oo/OoooO;->OooO00o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/Oooo0oO/o0000oo/OoooO;->OooO00o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    check-cast p1, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->OooO0O0(Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)V

    return-void
.end method
