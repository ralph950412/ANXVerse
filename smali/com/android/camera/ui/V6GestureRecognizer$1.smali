.class public Lcom/android/camera/ui/V6GestureRecognizer$1;
.super Lcom/android/camera/ui/zoom/ScaleGestureDetector;
.source "V6GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V6GestureRecognizer;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/V6GestureRecognizer;

.field public final synthetic val$camera:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6GestureRecognizer;Landroid/content/Context;Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V6GestureRecognizer$1;->this$0:Lcom/android/camera/ui/V6GestureRecognizer;

    iput-object p4, p0, Lcom/android/camera/ui/V6GestureRecognizer$1;->val$camera:Lcom/android/camera/Camera;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/ui/zoom/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/android/camera/ui/zoom/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public getScaledMinimumScalingSpan()I
    .locals 1

    invoke-static {}, LOooO0O0/OooO0Oo/OooO00o/OooO0O0;->o0O0oO0()LOooO0O0/OooO0Oo/OooO00o/OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, LOooO0O0/OooO0Oo/OooO00o/OooO0O0;->o0O0O0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6GestureRecognizer$1;->val$camera:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getScaledMinimumScalingSpan(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
