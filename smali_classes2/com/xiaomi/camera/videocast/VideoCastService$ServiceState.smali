.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
.super Ljava/lang/Enum;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v3, 0x2

    const-string v4, "ADVERTISING"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v4, 0x3

    const-string v5, "STOPPING"

    invoke-direct {v0, v5, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    sget-object v6, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    aput-object v6, v5, v1

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    aput-object v1, v5, v2

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-object v0
.end method
