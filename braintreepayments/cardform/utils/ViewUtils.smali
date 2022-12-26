.class public Lcom/braintreepayments/cardform/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static isDarkBackground(Landroid/app/Activity;)Z
    .locals 7

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$color;->bt_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 23
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 24
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_0
    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-double v3, p0

    mul-double v3, v3, v1

    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-double v5, p0

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v5, p0

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    cmpg-double p0, v3, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
