.class public final synthetic Ljava8/util/stream/Collectors$$Lambda$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field public static final instance:Ljava8/util/stream/Collectors$$Lambda$11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava8/util/stream/Collectors$$Lambda$11;

    invoke-direct {v0}, Ljava8/util/stream/Collectors$$Lambda$11;-><init>()V

    sput-object v0, Ljava8/util/stream/Collectors$$Lambda$11;->instance:Ljava8/util/stream/Collectors$$Lambda$11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava8/util/function/Function;
    .locals 1

    sget-object v0, Ljava8/util/stream/Collectors$$Lambda$11;->instance:Ljava8/util/stream/Collectors$$Lambda$11;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava8/util/stream/Collectors;->lambda$toUnmodifiableList$7(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
