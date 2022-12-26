.class public Lcom/robinhood/spark/SparkView$ScaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/SparkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScaleHelper"
.end annotation


# instance fields
.field public final height:F

.field public final size:I

.field public final width:F

.field public final xScale:F

.field public final xTranslation:F

.field public final yScale:F

.field public final yTranslation:F


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkAdapter;Landroid/graphics/RectF;FZ)V
    .locals 4

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 721
    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 726
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p3

    iput p4, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->width:F

    .line 727
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->height:F

    .line 729
    invoke-virtual {p1}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result p2

    iput p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->size:I

    .line 732
    invoke-virtual {p1}, Lcom/robinhood/spark/SparkAdapter;->getDataBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 737
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 738
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 739
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 740
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 743
    iget v3, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->width:F

    sub-float/2addr p4, p2

    div-float/2addr v3, p4

    iput v3, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xScale:F

    .line 745
    iget p4, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xScale:F

    mul-float p2, p2, p4

    sub-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    add-float/2addr v0, p3

    iput v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xTranslation:F

    .line 747
    iget p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->height:F

    sub-float/2addr p1, v2

    div-float/2addr p2, p1

    iput p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yScale:F

    .line 749
    iget p1, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yScale:F

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    add-float/2addr v2, p3

    iput v2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yTranslation:F

    return-void
.end method


# virtual methods
.method public getX(F)F
    .locals 1

    .line 756
    iget v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xScale:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xTranslation:F

    add-float/2addr p1, v0

    return p1
.end method

.method public getY(F)F
    .locals 2

    .line 764
    iget v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->height:F

    iget v1, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yScale:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yTranslation:F

    add-float/2addr v0, p1

    return v0
.end method
