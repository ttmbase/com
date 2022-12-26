.class public Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "SourceFile"


# instance fields
.field public mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field public mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 178
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 23
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public computeAxisValues(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 32
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v3

    sub-float v4, v2, v1

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 44
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v9

    float-to-double v9, v9

    .line 48
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 49
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v9

    float-to-double v9, v9

    .line 52
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double v11, v11, v13

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 60
    :cond_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 64
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 67
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 69
    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v5, v5

    if-ge v5, v3, :cond_3

    .line 71
    new-array v5, v3, [F

    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_3
    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 77
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aput v4, v5, v1

    add-float/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_6

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    :goto_1
    if-eqz v6, :cond_7

    sub-double/2addr v3, v9

    :cond_7
    if-nez v5, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_8
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_9

    move-wide v11, v3

    move v5, v6

    :goto_3
    cmpg-double v7, v11, v1

    if-gtz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v11, v9

    goto :goto_3

    :cond_9
    move v5, v6

    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 104
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 106
    iget-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v5, v5

    if-ge v5, v1, :cond_b

    .line 108
    new-array v5, v1, [F

    iput-object v5, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    const-wide/16 v11, 0x0

    cmpl-double v5, v3, v11

    if-nez v5, :cond_c

    move-wide v3, v11

    .line 116
    :cond_c
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    double-to-float v7, v3

    aput v7, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v2

    if-gez v4, :cond_e

    .line 122
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    goto :goto_6

    .line 124
    :cond_e
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v3, 0x0

    iput v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    :goto_6
    if-eqz v6, :cond_10

    .line 129
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    array-length v3, v3

    if-ge v3, v1, :cond_f

    .line 130
    new-array v3, v1, [F

    iput-object v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 133
    :cond_f
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v3, v2, v8

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_10

    .line 136
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v4, v4, v2

    add-float/2addr v4, v3

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 140
    :cond_10
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    iput v4, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    sub-int/2addr v1, v8

    .line 141
    aget v1, v3, v1

    iput v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 142
    iget v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    iget v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    return-void

    .line 36
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 37
    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 38
    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    return-void
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 160
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 166
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v6, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v6, v6, v3

    iget v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v2

    .line 168
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 170
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 175
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 197
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 199
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 202
    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 204
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float v7, v7, v2

    .line 208
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 209
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    .line 212
    :goto_1
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    int-to-float v10, v9

    mul-float v10, v10, v1

    .line 214
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/YAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v7, v10, v4}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    if-nez v9, :cond_2

    .line 217
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 219
    :cond_2
    iget v10, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v11, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 223
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 226
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method
