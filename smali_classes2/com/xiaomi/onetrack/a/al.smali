.class public Lcom/xiaomi/onetrack/a/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/a/al$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "name"

.field public static final b:Ljava/lang/String; = "gender"

.field public static final c:Ljava/lang/String; = "birthday"

.field public static final d:Ljava/lang/String; = "phone"

.field public static final e:Ljava/lang/String; = "job"

.field public static final f:Ljava/lang/String; = "hobby"

.field public static final g:Ljava/lang/String; = "region"

.field public static final h:Ljava/lang/String; = "province"

.field public static final i:Ljava/lang/String; = "city"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/a/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/onetrack/a/al;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/xiaomi/onetrack/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/a/al;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/a/al;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gender"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "birthday"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "job"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hobby"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "province"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v2, p0, Lcom/xiaomi/onetrack/a/al;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/al;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
