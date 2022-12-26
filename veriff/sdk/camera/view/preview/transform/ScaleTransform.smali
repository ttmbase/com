.class public final Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;
    }
.end annotation


# direct methods
.method public static computeScale(Landroid/view/View;Landroid/view/View;Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-static {p1, p3}, Lcom/veriff/sdk/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p3, :cond_2

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float p3, p3, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float p3, p3, v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    :goto_1
    mul-float v0, v0, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 73
    invoke-interface {p2, p1, p0}, Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;->apply(FF)F

    move-result p0

    .line 75
    new-instance p1, Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    return-object p1

    .line 58
    :cond_3
    :goto_2
    new-instance p0, Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    return-object p0
.end method

.method public static fill(Landroid/view/View;Landroid/view/View;I)Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 39
    sget-object v0, Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$i9cs0G48MepIhX-FfcRzzIetP4Y;->INSTANCE:Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$i9cs0G48MepIhX-FfcRzzIetP4Y;

    invoke-static {p0, p1, v0, p2}, Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static fit(Landroid/view/View;Landroid/view/View;I)Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 48
    sget-object v0, Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;->INSTANCE:Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;

    invoke-static {p0, p1, v0, p2}, Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Lcom/veriff/sdk/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method
