.class public Lcom/robinhood/spark/animation/LineSparkAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/spark/animation/LineSparkAnimator;->getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/animation/LineSparkAnimator;

.field public final synthetic val$endLength:F

.field public final synthetic val$linePath:Landroid/graphics/Path;

.field public final synthetic val$pathMeasure:Landroid/graphics/PathMeasure;

.field public final synthetic val$sparkView:Lcom/robinhood/spark/SparkView;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/animation/LineSparkAnimator;FLandroid/graphics/Path;Landroid/graphics/PathMeasure;Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->this$0:Lcom/robinhood/spark/animation/LineSparkAnimator;

    iput p2, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$endLength:F

    iput-object p3, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$linePath:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$pathMeasure:Landroid/graphics/PathMeasure;

    iput-object p5, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$sparkView:Lcom/robinhood/spark/SparkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 39
    iget v0, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$endLength:F

    mul-float p1, p1, v0

    .line 41
    iget-object v0, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$linePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42
    iget-object v0, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$linePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 45
    iget-object p1, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$sparkView:Lcom/robinhood/spark/SparkView;

    iget-object v0, p0, Lcom/robinhood/spark/animation/LineSparkAnimator$1;->val$linePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/robinhood/spark/SparkView;->setAnimationPath(Landroid/graphics/Path;)V

    return-void
.end method
