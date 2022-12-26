.class public abstract Lcom/robinhood/spark/SparkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final observable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public createRectF(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getBaseLine()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCount()I
.end method

.method public getDataBounds()Landroid/graphics/RectF;
    .locals 7

    .line 68
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->hasBaseLine()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->getBaseLine()F

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    const v4, -0x800001

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const v1, -0x800001

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 76
    invoke-virtual {p0, v5}, Lcom/robinhood/spark/SparkAdapter;->getX(I)F

    move-result v6

    .line 77
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 80
    invoke-virtual {p0, v5}, Lcom/robinhood/spark/SparkAdapter;->getY(I)F

    move-result v6

    .line 81
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/robinhood/spark/SparkAdapter;->createRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public getX(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method public abstract getY(I)F
.end method

.method public hasBaseLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
