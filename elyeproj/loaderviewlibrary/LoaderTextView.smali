.class public Lcom/elyeproj/loaderviewlibrary/LoaderTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/elyeproj/loaderviewlibrary/LoaderView;


# instance fields
.field public darkerColorResource:I

.field public defaultColorResource:I

.field public loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 67
    new-instance v0, Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-direct {v0, p0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;-><init>(Lcom/elyeproj/loaderviewlibrary/LoaderView;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/R$styleable;->loader_view:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setWidthWeight(F)V

    .line 70
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setHeightWeight(F)V

    .line 71
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setUseGradient(Z)V

    .line 72
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setCorners(I)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600d4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->defaultColorResource:I

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600d3

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->darkerColorResource:I

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->removeAnimatorUpdateListener()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    int-to-float v3, v1

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    int-to-float v4, v1

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->onDraw(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 81
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->onSizeChanged()V

    return-void
.end method

.method public resetLoader()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->startLoading()V

    :cond_0
    return-void
.end method

.method public setRectColor(Landroid/graphics/Paint;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->darkerColorResource:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->defaultColorResource:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 103
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->stopLoading()V

    :cond_0
    return-void
.end method

.method public valueSet()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
