.class public Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;
.super Ljava/lang/Object;
.source "CollapseTitle.java"


# instance fields
.field public mCollapseSubtitleStyle:I

.field public mCollapseSubtitleView:Landroid/widget/TextView;

.field public mCollapseTitleLayout:Landroid/widget/LinearLayout;

.field public mCollapseTitleStyle:I

.field public mCollapseTitleView:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mDefaultSubtitleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mDefaultSubtitleSize:F

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleStyle:I

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleStyle:I

    return-void
.end method

.method public static synthetic OooO00o(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->onPortraitChange()V

    return-void
.end method

.method public static synthetic OooO0O0(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->onLandscapeChange()V

    return-void
.end method

.method private getChildLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private onLandscapeChange()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleStyle:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    sget v3, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onPortraitChange()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleStyle:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    sget v3, Lmiuix/appcompat/R$dimen;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lmiuix/appcompat/R$dimen;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getSubtitleAdjustSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->setSubTitleTextSize(F)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    sget v1, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public canTitleBeShown(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHitRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSubtitleAdjustSize()F
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mDefaultSubtitleSize:F

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le v4, v2, :cond_1

    cmpl-float v4, v0, v5

    if-ltz v4, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getTitleParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isTablet()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_subtitle_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mDefaultSubtitleSize:F

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    new-instance v4, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0OO;

    invoke-direct {v4, p0}, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0OO;-><init>(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    sget v4, Lmiuix/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getChildLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    sget v3, Lmiuix/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    new-instance v3, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO00o;

    invoke-direct {v3, p0}, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO00o;-><init>(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getChildLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    sget v1, Lmiuix/appcompat/R$dimen;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Lmiuix/appcompat/R$dimen;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    new-instance v0, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0Oo;

    invoke-direct {v0, p0}, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0Oo;-><init>(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    new-instance v0, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0O0;

    invoke-direct {v0, p0}, LOooO0Oo/OooO0O0/OooO0O0/OooO00o/OooO00o/OooO0o/OooO0O0;-><init>(Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextAppearance(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mDefaultSubtitleSize:F

    :cond_0
    return-void
.end method

.method public setSubTitleTextSize(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setSubTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateTitleCenter(Z)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->getTitleParent()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v3, 0x800003

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/lit8 p1, v2, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->mCollapseSubtitleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method