.class public Lcom/robinhood/spark/animation/LineSparkAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/robinhood/spark/animation/SparkAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/robinhood/spark/SparkView;->getSparkLinePath()Landroid/graphics/Path;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    .line 27
    :cond_0
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 28
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    return-object v1

    .line 34
    :cond_1
    new-instance v7, Lcom/robinhood/spark/animation/LineSparkAnimator$1;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/spark/animation/LineSparkAnimator$1;-><init>(Lcom/robinhood/spark/animation/LineSparkAnimator;FLandroid/graphics/Path;Landroid/graphics/PathMeasure;Lcom/robinhood/spark/SparkView;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
