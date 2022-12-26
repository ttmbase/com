.class public Lcom/aigestudio/wheelpicker/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/IDebug;
.implements Lcom/aigestudio/wheelpicker/IWheelPicker;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;,
        Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WheelPicker"


# instance fields
.field public hasAtmospheric:Z

.field public hasCurtain:Z

.field public hasIndicator:Z

.field public hasSameWidth:Z

.field public isClick:Z

.field public isCurved:Z

.field public isCyclic:Z

.field public isDebug:Z

.field public isForceFinishScroll:Z

.field public mCamera:Landroid/graphics/Camera;

.field public mCurrentItemPosition:I

.field public mCurtainColor:I

.field public mData:Ljava/util/List;

.field public mDownPointY:I

.field public mDrawnCenterX:I

.field public mDrawnCenterY:I

.field public mDrawnItemCount:I

.field public mHalfDrawnItemCount:I

.field public mHalfItemHeight:I

.field public mHalfWheelHeight:I

.field public final mHandler:Landroid/os/Handler;

.field public mIndicatorColor:I

.field public mIndicatorSize:I

.field public mItemAlign:I

.field public mItemHeight:I

.field public mItemSpace:I

.field public mItemTextColor:I

.field public mItemTextSize:I

.field public mLastPointY:I

.field public mMatrixDepth:Landroid/graphics/Matrix;

.field public mMatrixRotate:Landroid/graphics/Matrix;

.field public mMaxFlingY:I

.field public mMaxWidthText:Ljava/lang/String;

.field public mMaximumVelocity:I

.field public mMinFlingY:I

.field public mMinimumVelocity:I

.field public mOnItemSelectedListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;

.field public mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRectCurrentItem:Landroid/graphics/Rect;

.field public mRectDrawn:Landroid/graphics/Rect;

.field public mRectIndicatorFoot:Landroid/graphics/Rect;

.field public mRectIndicatorHead:Landroid/graphics/Rect;

.field public mScrollOffsetY:I

.field public mScroller:Landroid/widget/Scroller;

.field public mSelectedItemPosition:I

.field public mSelectedItemTextColor:I

.field public mTextMaxHeight:I

.field public mTextMaxWidth:I

.field public mTextMaxWidthPosition:I

.field public mTouchSlop:I

.field public mTracker:Landroid/view/VelocityTracker;

.field public mVisibleItemCount:I

.field public mWheelCenterX:I

.field public mWheelCenterY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 284
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 188
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinimumVelocity:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaximumVelocity:I

    const/16 v0, 0x8

    .line 223
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTouchSlop:I

    .line 286
    sget-object v0, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 287
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_data:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p2, :cond_0

    sget p2, Lcom/aigestudio/wheelpicker/R$array;->WheelArrayDefault:I

    .line 289
    :cond_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    .line 290
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_text_size:I

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelItemTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 290
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextSize:I

    .line 292
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_visible_item_count:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    .line 293
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_selected_item_position:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    .line 294
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_same_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasSameWidth:Z

    .line 295
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_maximum_width_text_position:I

    const/4 v1, -0x1

    .line 296
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidthPosition:I

    .line 297
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_maximum_width_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxWidthText:Ljava/lang/String;

    .line 298
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_selected_item_text_color:I

    .line 299
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    .line 300
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_text_color:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextColor:I

    .line 301
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_space:I

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelItemSpace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 301
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemSpace:I

    .line 303
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_cyclic:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    .line 304
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasIndicator:Z

    .line 305
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator_color:I

    const v1, -0x11cccd

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorColor:I

    .line 306
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_indicator_size:I

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelIndicatorSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 306
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorSize:I

    .line 308
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curtain:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasCurtain:Z

    .line 309
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curtain_color:I

    const v1, -0x77000001

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurtainColor:I

    .line 310
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_atmospheric:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasAtmospheric:Z

    .line 311
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_curved:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    .line 312
    sget p2, Lcom/aigestudio/wheelpicker/R$styleable;->WheelPicker_wheel_item_align:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    .line 313
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->updateVisibleItemCount()V

    .line 319
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x45

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    .line 320
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->updateItemTextAlign()V

    .line 328
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 330
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    .line 332
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinimumVelocity:I

    .line 335
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaximumVelocity:I

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTouchSlop:I

    .line 338
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    .line 340
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorHead:Landroid/graphics/Rect;

    .line 341
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorFoot:Landroid/graphics/Rect;

    .line 343
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectCurrentItem:Landroid/graphics/Rect;

    .line 345
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    .line 347
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    .line 348
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixDepth:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final computeCurrentItemRect()V
    .locals 6

    .line 517
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasCurtain:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectCurrentItem:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfItemHeight:I

    sub-int v5, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final computeDepth(I)I
    .locals 6

    .line 672
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfWheelHeight:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfWheelHeight:I

    int-to-double v4, p1

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final computeDistanceToEndPoint(I)I
    .locals 2

    .line 759
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfItemHeight:I

    if-le v0, v1, :cond_1

    .line 760
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    if-gez v0, :cond_0

    .line 761
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    neg-int v0, v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 763
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method public final computeDrawnCenter()V
    .locals 3

    .line 484
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 492
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterX:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    .line 495
    :goto_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    return-void
.end method

.method public final computeFlingLimitY()V
    .locals 3

    .line 499
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    mul-int v0, v0, v1

    .line 500
    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    neg-int v1, v1

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinFlingY:I

    .line 502
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxFlingY:I

    return-void
.end method

.method public final computeIndicatorRect()V
    .locals 7

    .line 506
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorSize:I

    div-int/lit8 v0, v0, 0x2

    .line 508
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfItemHeight:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    .line 510
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorHead:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final computeSpace(I)I
    .locals 4

    int-to-double v0, p1

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfWheelHeight:I

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final computeTextSize()V
    .locals 3

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxHeight:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    .line 365
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasSameWidth:Z

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    goto :goto_1

    .line 367
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidthPosition:I

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->isPosInRang(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidthPosition:I

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxWidthText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxWidthText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 376
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    goto :goto_0

    .line 379
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 380
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxHeight:I

    return-void
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 847
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurtainColor:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 997
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 985
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorSize:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    .line 1054
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 961
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemSpace:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextColor:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 947
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextSize:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxWidthText:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidthPosition:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 830
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 924
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    return v0
.end method

.method public final isPosInRang(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final measureSize(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 440
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 524
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    if-eqz v1, :cond_0

    .line 525
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    invoke-interface {v1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;->onWheelScrolled(I)V

    .line 526
    :cond_0
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    neg-int v1, v1

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    div-int/2addr v1, v2

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfDrawnItemCount:I

    sub-int v8, v1, v2

    .line 527
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    add-int/2addr v1, v8

    neg-int v2, v2

    move v9, v1

    move v10, v2

    .line 529
    :goto_0
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    add-int/2addr v1, v8

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnItemCount:I

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_13

    .line 532
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v9, v1

    if-gez v1, :cond_1

    .line 534
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 535
    :cond_1
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 537
    :cond_2
    invoke-virtual {v0, v9}, Lcom/aigestudio/wheelpicker/WheelPicker;->isPosInRang(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 540
    :goto_1
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 542
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    mul-int v4, v10, v3

    add-int/2addr v4, v2

    iget v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    rem-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 546
    iget-boolean v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    sub-int v3, v2, v4

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v12, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    if-le v4, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    if-ge v4, v12, :cond_5

    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    sub-float v2, v6, v2

    neg-float v2, v2

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float v2, v2, v13

    int-to-float v12, v12

    mul-float v2, v2, v12

    const/high16 v12, -0x3d4c0000    # -90.0f

    cmpg-float v14, v2, v12

    if-gez v14, :cond_6

    const/high16 v2, -0x3d4c0000    # -90.0f

    :cond_6
    cmpl-float v12, v2, v13

    if-lez v12, :cond_7

    const/high16 v2, 0x42b40000    # 90.0f

    :cond_7
    float-to-int v12, v2

    .line 563
    invoke-virtual {v0, v12}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeSpace(I)I

    move-result v13

    .line 565
    iget v14, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterX:I

    .line 566
    iget v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    if-eq v15, v3, :cond_9

    const/4 v3, 0x2

    if-eq v15, v3, :cond_8

    goto :goto_3

    .line 571
    :cond_8
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 568
    :cond_9
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 574
    :goto_3
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    sub-int/2addr v3, v13

    .line 576
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 577
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v15, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 578
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 579
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 580
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    neg-int v15, v14

    int-to-float v15, v15

    neg-int v11, v3

    int-to-float v11, v11

    invoke-virtual {v2, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 581
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    int-to-float v14, v14

    int-to-float v3, v3

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 583
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 584
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0, v12}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeDepth(I)I

    move-result v12

    int-to-float v12, v12

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v12}, Landroid/graphics/Camera;->translate(FFF)V

    .line 585
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    iget-object v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 586
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 587
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 588
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 590
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 592
    :goto_4
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasAtmospheric:Z

    if-eqz v2, :cond_c

    .line 593
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    sub-int v3, v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v11, v2

    if-gez v11, :cond_b

    const/4 v11, 0x0

    .line 596
    :cond_b
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    :cond_c
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterY:I

    sub-int v4, v2, v13

    .line 604
    :cond_d
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 606
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 607
    :cond_e
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectCurrentItem:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 608
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    int-to-float v2, v2

    int-to-float v3, v4

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 611
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 614
    :cond_f
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectCurrentItem:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 615
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    int-to-float v2, v2

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 618
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 619
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 620
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMatrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 621
    :cond_11
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnCenterX:I

    int-to-float v2, v2

    int-to-float v3, v4

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    :goto_5
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    if-eqz v1, :cond_12

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 626
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 627
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    const v2, -0x11cccd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    mul-int v2, v2, v10

    add-int v11, v1, v2

    .line 629
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v5, v11

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 631
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    const v2, -0xcccc12

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 633
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfItemHeight:I

    sub-int/2addr v11, v1

    .line 634
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v11

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    add-int/2addr v11, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 640
    :cond_13
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasCurtain:Z

    if-eqz v1, :cond_14

    .line 641
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurtainColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 643
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectCurrentItem:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 647
    :cond_14
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasIndicator:Z

    if-eqz v1, :cond_15

    .line 648
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorHead:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 651
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 653
    :cond_15
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    if-eqz v1, :cond_16

    .line 654
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    const v2, 0x4433ee33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 402
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 403
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 407
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidth:I

    .line 408
    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxHeight:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    mul-int v3, v3, v4

    iget v5, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemSpace:I

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    .line 412
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 415
    :cond_0
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    const-string v5, ")"

    const-string v6, ":"

    if-eqz v4, :cond_1

    .line 416
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wheel\'s content size is ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v2, v4

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    .line 422
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    if-eqz v4, :cond_2

    .line 423
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wheel\'s size is ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->measureSize(III)I

    move-result p1

    .line 428
    invoke-virtual {p0, v1, p2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->measureSize(III)I

    move-result p2

    .line 430
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 449
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 449
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    if-eqz p1, :cond_0

    .line 452
    sget-object p1, Lcom/aigestudio/wheelpicker/WheelPicker;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wheel\'s drawn rect size is ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    .line 453
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") and location is ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 452
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterX:I

    .line 459
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mWheelCenterY:I

    .line 463
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeDrawnCenter()V

    .line 465
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfWheelHeight:I

    .line 467
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mRectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    .line 468
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfItemHeight:I

    .line 472
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeFlingLimitY()V

    .line 476
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeIndicatorRect()V

    .line 480
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeCurrentItemRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    .line 747
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 749
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    .line 750
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 751
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 693
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDownPointY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 694
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isClick:Z

    goto/16 :goto_4

    .line 697
    :cond_3
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isClick:Z

    .line 698
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 699
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_4

    .line 700
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 704
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mLastPointY:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 705
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_4

    .line 706
    :cond_5
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mLastPointY:I

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 711
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 713
    :cond_7
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isClick:Z

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 714
    :cond_8
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 716
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    const/16 v4, 0x3e8

    if-lt p1, v0, :cond_9

    .line 717
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaximumVelocity:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    goto :goto_0

    .line 719
    :cond_9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 723
    :goto_0
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isForceFinishScroll:Z

    .line 724
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    .line 725
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinimumVelocity:I

    if-le p1, v0, :cond_a

    .line 726
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v6, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinFlingY:I

    iget v12, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxFlingY:I

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 727
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    .line 728
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeDistanceToEndPoint(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 727
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 730
    :cond_a
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    rem-int v4, v0, v4

    .line 731
    invoke-virtual {p0, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeDistanceToEndPoint(I)I

    move-result v4

    .line 730
    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 735
    :goto_1
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    if-nez p1, :cond_c

    .line 736
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxFlingY:I

    if-le p1, v0, :cond_b

    .line 737
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_2

    .line 738
    :cond_b
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMinFlingY:I

    if-ge p1, v0, :cond_c

    .line 739
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 740
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    .line 742
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 743
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 679
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 681
    :cond_e
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    .line 682
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 684
    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 685
    :goto_3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 686
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 687
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 688
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isForceFinishScroll:Z

    .line 690
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mLastPointY:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDownPointY:I

    :cond_11
    :goto_4
    return v1
.end method

.method public run()V
    .locals 5

    .line 770
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isForceFinishScroll:Z

    if-nez v0, :cond_5

    .line 772
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemHeight:I

    if-nez v0, :cond_1

    return-void

    .line 773
    :cond_1
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    neg-int v1, v1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-gez v1, :cond_2

    .line 774
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 775
    :cond_2
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    if-eqz v0, :cond_3

    .line 776
    sget-object v0, Lcom/aigestudio/wheelpicker/WheelPicker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_3
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    .line 778
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnItemSelectedListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;

    if-eqz v0, :cond_4

    .line 779
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;->onItemSelected(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_5

    .line 781
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;->onWheelSelected(I)V

    .line 782
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 787
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 788
    :cond_6
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 790
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 1031
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasAtmospheric:Z

    .line 1032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 1008
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasCurtain:Z

    .line 1009
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeCurrentItemRect()V

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurtainColor:I

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1047
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCurved:Z

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1049
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 818
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isCyclic:Z

    .line 819
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeFlingLimitY()V

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 859
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    .line 862
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    goto :goto_1

    .line 863
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    :goto_1
    const/4 p1, 0x0

    .line 867
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    .line 868
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 869
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeFlingLimitY()V

    .line 870
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 871
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 858
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "WheelPicker\'s data can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 796
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->isDebug:Z

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 973
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasIndicator:Z

    .line 974
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeIndicatorRect()V

    .line 975
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorColor:I

    .line 1003
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 990
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mIndicatorSize:I

    .line 991
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeIndicatorRect()V

    .line 992
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 1059
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    .line 1060
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->updateItemTextAlign()V

    .line 1061
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeDrawnCenter()V

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 966
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemSpace:I

    .line 967
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 941
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextColor:I

    .line 942
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 952
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextSize:I

    .line 953
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 954
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 955
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 956
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 900
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mMaxWidthText:Ljava/lang/String;

    .line 901
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 902
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 903
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 899
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Maximum width text can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 913
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->isPosInRang(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mTextMaxWidthPosition:I

    .line 917
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 918
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 919
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width text Position must in [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    .line 915
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnItemSelectedListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnItemSelectedListener;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mOnWheelChangeListener:Lcom/aigestudio/wheelpicker/WheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 875
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->hasSameWidth:Z

    .line 876
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 836
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 837
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemPosition:I

    .line 838
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mCurrentItemPosition:I

    .line 839
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mScrollOffsetY:I

    .line 840
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeFlingLimitY()V

    .line 841
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 929
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mSelectedItemTextColor:I

    .line 930
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeCurrentItemRect()V

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->computeTextSize()V

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1078
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 806
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    .line 807
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->updateVisibleItemCount()V

    .line 808
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateItemTextAlign()V
    .locals 2

    .line 384
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mItemAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method public final updateVisibleItemCount()V
    .locals 3

    .line 352
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 357
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 358
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    .line 359
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mVisibleItemCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnItemCount:I

    .line 360
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mDrawnItemCount:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->mHalfDrawnItemCount:I

    return-void

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
