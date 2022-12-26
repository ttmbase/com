.class public Lcom/elyeproj/loaderviewlibrary/LoaderController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public corners:I

.field public heightWeight:F

.field public linearGradient:Landroid/graphics/LinearGradient;

.field public loaderView:Lcom/elyeproj/loaderviewlibrary/LoaderView;

.field public progress:F

.field public rectPaint:Landroid/graphics/Paint;

.field public useGradient:Z

.field public valueAnimator:Landroid/animation/ValueAnimator;

.field public widthWeight:F


# direct methods
.method public constructor <init>(Lcom/elyeproj/loaderviewlibrary/LoaderView;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->widthWeight:F

    .line 43
    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->heightWeight:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->useGradient:Z

    .line 45
    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->corners:I

    .line 51
    iput-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->loaderView:Lcom/elyeproj/loaderviewlibrary/LoaderView;

    .line 52
    invoke-virtual {p0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->loaderView:Lcom/elyeproj/loaderviewlibrary/LoaderView;

    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderView;->setRectColor(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setValueAnimator(FFI)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->progress:F

    .line 144
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->loaderView:Lcom/elyeproj/loaderviewlibrary/LoaderView;

    invoke-interface {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->onDraw(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->heightWeight:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->progress:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-boolean v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->useGradient:Z

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->widthWeight:F

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->prepareGradient(F)V

    .line 71
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr p2, v2

    add-float/2addr p3, v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->widthWeight:F

    mul-float v2, v2, v3

    sub-float/2addr v2, p4

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v0

    sub-float/2addr p4, p5

    invoke-direct {v1, p2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->corners:I

    int-to-float p3, p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->linearGradient:Landroid/graphics/LinearGradient;

    .line 81
    invoke-virtual {p0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->startLoading()V

    return-void
.end method

.method public final prepareGradient(F)V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->linearGradient:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    sget v7, Lcom/elyeproj/loaderviewlibrary/LoaderConstant;->COLOR_DEFAULT_GRADIENT:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->linearGradient:Landroid/graphics/LinearGradient;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->rectPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public removeAnimatorUpdateListener()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->progress:F

    return-void
.end method

.method public setCorners(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->corners:I

    return-void
.end method

.method public setHeightWeight(F)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->validateWeight(F)F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->heightWeight:F

    return-void
.end method

.method public setUseGradient(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->useGradient:Z

    return-void
.end method

.method public final setValueAnimator(FFI)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 134
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 135
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2ee

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 137
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setWidthWeight(F)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->validateWeight(F)F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->widthWeight:F

    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->loaderView:Lcom/elyeproj/loaderviewlibrary/LoaderView;

    invoke-interface {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderView;->valueSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    invoke-virtual {p0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->init()V

    .line 96
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->progress:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setValueAnimator(FFI)V

    .line 128
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final validateWeight(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method
