.class public Lcom/android/camera/features/mode/more/vlog/MoreVVModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "MoreVVModuleEntry.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/android/camera/features/mode/more/vlog/MoreVVModuleEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModeItem()Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f120541

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/ComponentDataItem;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;

    invoke-direct {v1}, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;->setDataItem(Lcom/android/camera/data/data/ComponentDataItem;)Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;->build()Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f08032b
        0x7f08088c
        0x7f08088d
    .end array-data
.end method

.method public getModeUI()Lcom/android/camera/fragment/modeui/IModeUI;
    .locals 2

    new-instance v0, Lcom/android/camera/features/mode/more/vlog/MoreVVModeUI;

    iget-object v1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/more/vlog/MoreVVModeUI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/Module;
    .locals 1

    new-instance v0, Lcom/android/camera/module/FunModule;

    invoke-direct {v0}, Lcom/android/camera/module/FunModule;-><init>()V

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    const/16 v0, 0xd1

    return v0
.end method

.method public support()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mFeature:LOooO0O0/OooO0Oo/OooO00o/OooO0O0;

    invoke-virtual {v0}, LOooO0O0/OooO0Oo/OooO00o/OooO0O0;->o00OOOO0()Z

    move-result v0

    return v0
.end method
