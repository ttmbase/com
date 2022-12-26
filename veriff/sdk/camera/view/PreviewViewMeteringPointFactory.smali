.class public Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;
.super Lcom/veriff/sdk/camera/core/MeteringPointFactory;
.source "SourceFile"


# instance fields
.field public mDisplayOrientedMeteringPointFactory:Lcom/veriff/sdk/camera/core/DisplayOrientedMeteringPointFactory;

.field public mFactoryHeight:F

.field public mFactoryWidth:F

.field public final mIsValid:Z

.field public final mScaleType:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public final mViewHeight:F

.field public final mViewWidth:F


# direct methods
.method public constructor <init>(Landroid/view/Display;Lcom/veriff/sdk/camera/core/CameraSelector;Landroid/util/Size;Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;II)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/MeteringPointFactory;-><init>()V

    int-to-float p5, p5

    .line 60
    iput p5, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    int-to-float p6, p6

    .line 61
    iput p6, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 62
    iput-object p4, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 65
    iget v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->isNaturalPortrait(Landroid/view/Display;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 92
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 101
    :cond_5
    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown scale type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    int-to-float p4, v0

    div-float/2addr p5, p4

    int-to-float p4, p3

    div-float/2addr p6, p4

    .line 104
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_4

    :cond_8
    :goto_3
    int-to-float p4, v0

    div-float/2addr p5, p4

    int-to-float p4, p3

    div-float/2addr p6, p4

    .line 99
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :goto_4
    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 109
    iput p5, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    int-to-float p3, p3

    mul-float p3, p3, p4

    .line 110
    iput p3, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    .line 111
    new-instance p3, Lcom/veriff/sdk/camera/core/DisplayOrientedMeteringPointFactory;

    iget p4, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    iget p5, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/veriff/sdk/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Lcom/veriff/sdk/camera/core/CameraSelector;FF)V

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mDisplayOrientedMeteringPointFactory:Lcom/veriff/sdk/camera/core/DisplayOrientedMeteringPointFactory;

    return-void

    .line 66
    :cond_9
    :goto_5
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    return-void
.end method


# virtual methods
.method public convertPoint(FF)Landroid/graphics/PointF;
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 121
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v0, v1, :cond_5

    .line 136
    :cond_3
    iget v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    iget v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    sub-float v3, v0, v1

    .line 137
    iget v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    iget v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    sub-float/2addr v0, v1

    goto :goto_2

    .line 132
    :cond_4
    :goto_0
    iget v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    iget v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    sub-float/2addr v0, v2

    div-float v3, v0, v1

    .line 133
    iget v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    iget v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-float/2addr p1, v3

    add-float/2addr p2, v0

    .line 146
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;->mDisplayOrientedMeteringPointFactory:Lcom/veriff/sdk/camera/core/DisplayOrientedMeteringPointFactory;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/core/MeteringPointFactory;->createPoint(FF)Lcom/veriff/sdk/camera/core/MeteringPoint;

    move-result-object p1

    .line 148
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final isNaturalPortrait(Landroid/view/Display;)Z
    .locals 4

    .line 153
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 157
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 158
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :cond_0
    if-lt v1, v0, :cond_4

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method
