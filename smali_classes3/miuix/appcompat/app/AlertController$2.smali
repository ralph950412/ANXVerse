.class public Lmiuix/appcompat/app/AlertController$2;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->setupWindowInsetsAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    invoke-static {}, Lmiuix/appcompat/widget/DialogAnimHelper;->cancelAnimator()V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$000(Lmiuix/appcompat/app/AlertController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$100(Lmiuix/appcompat/app/AlertController;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$200(Lmiuix/appcompat/app/AlertController;)I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    neg-int p2, p2

    invoke-static {v0, p2}, Lmiuix/appcompat/app/AlertController;->access$300(Lmiuix/appcompat/app/AlertController;I)V

    :cond_2
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$000(Lmiuix/appcompat/app/AlertController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$400(Lmiuix/appcompat/app/AlertController;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController;->access$500(Lmiuix/appcompat/app/AlertController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->access$102(Lmiuix/appcompat/app/AlertController;I)I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$100(Lmiuix/appcompat/app/AlertController;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AlertController;->access$102(Lmiuix/appcompat/app/AlertController;I)I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
