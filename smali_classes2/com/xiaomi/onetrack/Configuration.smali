.class public Lcom/xiaomi/onetrack/Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/Configuration$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/xiaomi/onetrack/OneTrack$IEventHook;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->a(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->b(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->c(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->d(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->e(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->f(Lcom/xiaomi/onetrack/Configuration$Builder;)Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->g(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->h(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->i(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->j(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->k(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->l(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->m(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->n(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;Lcom/xiaomi/onetrack/Configuration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoTrackActivityAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    return v0
.end method

.method public isExceptionCatcherEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    return v0
.end method

.method public isGAIDEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    return v0
.end method

.method public isIMEIEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    return v0
.end method

.method public isIMSIEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    return v0
.end method

.method public isInternational()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Z

    return v0
.end method

.method public isOverrideMiuiRegionSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    return v0
.end method

.method public isUseCustomPrivacyPolicy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pluginId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", international="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/onetrack/Configuration;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", region=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", overrideMiuiRegionSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", GAIDEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IMSIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IMEIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ExceptionCatcherEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
