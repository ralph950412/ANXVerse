.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;->OooO00o:LOooO0O0/OooO0O0/OooO00o/Oooo0oO/OoooOOo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;

    invoke-static {p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OooO00o(Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)Z

    move-result p1

    return p1
.end method
