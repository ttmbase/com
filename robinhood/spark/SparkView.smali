.class public Lcom/robinhood/spark/SparkView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/spark/SparkView$OnScrubListener;,
        Lcom/robinhood/spark/SparkView$ScaleHelper;
    }
.end annotation


# instance fields
.field public adapter:Lcom/robinhood/spark/SparkAdapter;

.field public baseLineColor:I

.field public baseLinePaint:Landroid/graphics/Paint;

.field public final baseLinePath:Landroid/graphics/Path;

.field public baseLineWidth:F

.field public final contentRect:Landroid/graphics/RectF;

.field public cornerRadius:F

.field public final dataSetObserver:Landroid/database/DataSetObserver;

.field public fillType:I

.field public lineColor:I

.field public lineWidth:F

.field public pathAnimator:Landroid/animation/Animator;

.field public final renderPath:Landroid/graphics/Path;

.field public scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

.field public scrubEnabled:Z

.field public scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

.field public scrubLineColor:I

.field public scrubLinePaint:Landroid/graphics/Paint;

.field public final scrubLinePath:Landroid/graphics/Path;

.field public scrubLineWidth:F

.field public scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

.field public sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

.field public sparkLinePaint:Landroid/graphics/Paint;

.field public final sparkPath:Landroid/graphics/Path;

.field public xPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public yPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 858
    new-instance v0, Lcom/robinhood/spark/SparkView$1;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/SparkView$1;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 125
    sget v0, Lcom/robinhood/spark/R$attr;->spark_SparkViewStyle:I

    sget v1, Lcom/robinhood/spark/R$style;->spark_SparkView:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 858
    new-instance v0, Lcom/robinhood/spark/SparkView$1;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/SparkView$1;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 130
    sget v0, Lcom/robinhood/spark/R$attr;->spark_SparkViewStyle:I

    sget v1, Lcom/robinhood/spark/R$style;->spark_SparkView:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 858
    new-instance v0, Lcom/robinhood/spark/SparkView$1;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/SparkView$1;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 135
    sget v0, Lcom/robinhood/spark/R$style;->spark_SparkView:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    .line 858
    new-instance v0, Lcom/robinhood/spark/SparkView$1;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/SparkView$1;-><init>(Lcom/robinhood/spark/SparkView;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/spark/SparkView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public static synthetic access$100(Lcom/robinhood/spark/SparkView;)Lcom/robinhood/spark/animation/SparkAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->doPathAnimation()V

    return-void
.end method

.method public static synthetic access$300(Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->clearData()V

    return-void
.end method

.method private getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0, p0}, Lcom/robinhood/spark/animation/SparkAnimator;->getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFillEdge()Ljava/lang/Float;
    .locals 5

    .line 271
    iget v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v0

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Unknown fill-type: %d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 277
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 275
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNearestIndex(Ljava/util/List;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation

    .line 801
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    rsub-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return v0

    .line 813
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 816
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    add-int/lit8 v2, v0, -0x1

    .line 817
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    cmpl-float p0, v1, p1

    if-lez p0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method private setScrubLine(F)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 341
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    .line 701
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 702
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 703
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final doPathAnimation()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->pathAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/robinhood/spark/SparkView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/spark/SparkView;->pathAnimator:Landroid/animation/Animator;

    .line 684
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->pathAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/robinhood/spark/SparkAdapter;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    return-object v0
.end method

.method public getBaseLineColor()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/robinhood/spark/SparkView;->baseLineColor:I

    return v0
.end method

.method public getBaseLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getBaseLineWidth()F
    .locals 1

    .line 548
    iget v0, p0, Lcom/robinhood/spark/SparkView;->baseLineWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 397
    iget v0, p0, Lcom/robinhood/spark/SparkView;->cornerRadius:F

    return v0
.end method

.method public getFillType()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/robinhood/spark/SparkView;->lineColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 778
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 771
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getScrubLineColor()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/robinhood/spark/SparkView;->scrubLineColor:I

    return v0
.end method

.method public getScrubLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getScrubLineWidth()F
    .locals 1

    .line 598
    iget v0, p0, Lcom/robinhood/spark/SparkView;->scrubLineWidth:F

    return v0
.end method

.method public getScrubListener()Lcom/robinhood/spark/SparkView$OnScrubListener;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    return-object v0
.end method

.method public getSparkAnimator()Lcom/robinhood/spark/animation/SparkAnimator;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    return-object v0
.end method

.method public getSparkLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSparkLinePath()Landroid/graphics/Path;
    .locals 2

    .line 325
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public getXPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getYPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->yPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 145
    sget-object v0, Lcom/robinhood/spark/R$styleable;->spark_SparkView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 147
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_lineColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->lineColor:I

    .line 148
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_lineWidth:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    .line 149
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_cornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->cornerRadius:F

    .line 153
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_fill:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 156
    :goto_0
    sget v1, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_fillType:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 157
    invoke-virtual {p0, p3}, Lcom/robinhood/spark/SparkView;->setFillType(I)V

    .line 159
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_baseLineColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->baseLineColor:I

    .line 160
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_baseLineWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->baseLineWidth:F

    .line 161
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_scrubEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    .line 162
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_scrubLineColor:I

    iget v1, p0, Lcom/robinhood/spark/SparkView;->baseLineColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->scrubLineColor:I

    .line 163
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_scrubLineWidth:I

    iget v1, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/robinhood/spark/SparkView;->scrubLineWidth:F

    .line 164
    sget p3, Lcom/robinhood/spark/R$styleable;->spark_SparkView_spark_animateChanges:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->lineColor:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    iget p2, p0, Lcom/robinhood/spark/SparkView;->cornerRadius:F

    cmpl-float p4, p2, v0

    if-eqz p4, :cond_1

    .line 171
    iget-object p4, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 174
    :cond_1
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->baseLineColor:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->baseLineWidth:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->scrubLineWidth:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/robinhood/spark/SparkView;->scrubLineColor:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 184
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    .line 185
    new-instance p4, Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-direct {p4, p0, p2, p1}, Lcom/robinhood/spark/ScrubGestureDetector;-><init>(Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;Landroid/os/Handler;F)V

    iput-object p4, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    .line 186
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    iget-boolean p2, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    invoke-virtual {p1, p2}, Lcom/robinhood/spark/ScrubGestureDetector;->setEnabled(Z)V

    .line 187
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->yPoints:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 194
    new-instance p1, Lcom/robinhood/spark/animation/LineSparkAnimator;

    invoke-direct {p1}, Lcom/robinhood/spark/animation/LineSparkAnimator;-><init>()V

    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    :cond_2
    return-void
.end method

.method public isFill()Z
    .locals 5

    .line 453
    iget v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unknown fill-type: %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final isFillInternal()Z
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->isFill()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 355
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 356
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onScrubEnded()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 843
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/robinhood/spark/SparkView$OnScrubListener;->onScrubbed(Ljava/lang/Object;)V

    .line 844
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onScrubbed(FF)V
    .locals 2

    .line 828
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    if-eqz p2, :cond_1

    .line 830
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 831
    iget-object p2, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/robinhood/spark/SparkView;->getNearestIndex(Ljava/util/List;F)I

    move-result p2

    .line 832
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    if-eqz v0, :cond_1

    .line 833
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v1, p2}, Lcom/robinhood/spark/SparkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/robinhood/spark/SparkView$OnScrubListener;->onScrubbed(Ljava/lang/Object;)V

    .line 837
    :cond_1
    invoke-direct {p0, p1}, Lcom/robinhood/spark/SparkView;->setScrubLine(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 201
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->updateContentRect()V

    .line 202
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public final populatePath()V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->clearData()V

    return-void

    .line 220
    :cond_2
    new-instance v1, Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->isFillInternal()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/robinhood/spark/SparkView$ScaleHelper;-><init>(Lcom/robinhood/spark/SparkAdapter;Landroid/graphics/RectF;FZ)V

    iput-object v1, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    .line 222
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->yPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 228
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v3, v1}, Lcom/robinhood/spark/SparkAdapter;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getX(F)F

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v4, v1}, Lcom/robinhood/spark/SparkAdapter;->getY(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v3

    .line 233
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->yPoints:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    .line 237
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v4, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_4
    invoke-direct {p0}, Lcom/robinhood/spark/SparkView;->getFillEdge()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v2}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getX(F)F

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 258
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkAdapter;->hasBaseLine()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scaleHelper:Lcom/robinhood/spark/SparkView$ScaleHelper;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    invoke-virtual {v1}, Lcom/robinhood/spark/SparkAdapter;->getBaseLine()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkView$ScaleHelper;->getY(F)F

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->baseLinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 265
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->sparkPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setAdapter(Lcom/robinhood/spark/SparkAdapter;)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 654
    :cond_0
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    .line 655
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->adapter:Lcom/robinhood/spark/SparkAdapter;

    if-eqz p1, :cond_1

    .line 656
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/robinhood/spark/SparkAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public setAnimationPath(Landroid/graphics/Path;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 333
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 334
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->renderPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseLineColor(I)V
    .locals 1

    .line 539
    iput p1, p0, Lcom/robinhood/spark/SparkView;->baseLineColor:I

    .line 540
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    .line 575
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseLineWidth(F)V
    .locals 1

    .line 555
    iput p1, p0, Lcom/robinhood/spark/SparkView;->baseLineWidth:F

    .line 556
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->baseLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 405
    iput p1, p0, Lcom/robinhood/spark/SparkView;->cornerRadius:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFill(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 484
    :goto_0
    invoke-virtual {p0, p1}, Lcom/robinhood/spark/SparkView;->setFillType(I)V

    return-void
.end method

.method public setFillType(I)V
    .locals 4

    .line 488
    iget v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eq v0, p1, :cond_3

    .line 489
    iput p1, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unknown fill-type: %d"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 498
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    :goto_1
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    :cond_3
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 372
    iput p1, p0, Lcom/robinhood/spark/SparkView;->lineColor:I

    .line 373
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 1

    .line 388
    iput p1, p0, Lcom/robinhood/spark/SparkView;->lineWidth:F

    .line 389
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->updateContentRect()V

    .line 350
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    return-void
.end method

.method public setScrubEnabled(Z)V
    .locals 1

    .line 621
    iput-boolean p1, p0, Lcom/robinhood/spark/SparkView;->scrubEnabled:Z

    .line 622
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubGestureDetector:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-virtual {v0, p1}, Lcom/robinhood/spark/ScrubGestureDetector;->setEnabled(Z)V

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrubLineColor(I)V
    .locals 1

    .line 589
    iput p1, p0, Lcom/robinhood/spark/SparkView;->scrubLineColor:I

    .line 590
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrubLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrubLineWidth(F)V
    .locals 1

    .line 605
    iput p1, p0, Lcom/robinhood/spark/SparkView;->scrubLineWidth:F

    .line 606
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->scrubLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrubListener(Lcom/robinhood/spark/SparkView$OnScrubListener;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    return-void
.end method

.method public setSparkAnimator(Lcom/robinhood/spark/animation/SparkAnimator;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    return-void
.end method

.method public setSparkLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/robinhood/spark/SparkView;->sparkLinePaint:Landroid/graphics/Paint;

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateContentRect()V
    .locals 6

    .line 787
    iget-object v0, p0, Lcom/robinhood/spark/SparkView;->contentRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 789
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
